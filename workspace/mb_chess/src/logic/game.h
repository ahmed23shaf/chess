#ifndef GAME_H
#define GAME_H

#include "../input.h"

#define MAX_POSITION_MOVES 255
#define UNDO_DEPTH 255

// Piece layout according to register position in peripheral memory,
//  -1 (stored as 255) for an empty tile
extern uint8_t board[64]; 

// Flag variables needed to alert when to run setValidMoves()
extern uint8_t move_made;
extern uint8_t undo_req;
extern uint8_t in_promotion;        // indicates any arbitrary pawn is in promotion
extern uint8_t last_in_promotion;   // indicates if previous move was a promotion (for undo)

extern uint8_t en_passant_possible; // last move was a two-square pawn advance
extern uint8_t en_passant_pos;      // capturable position of two-square advanced pawn

// Stores the moves played (useful for undo)
extern MOVE played_moves[UNDO_DEPTH];
extern uint8_t played_moves_end; // 1 past the last occupied

// Stores all pseudo-legal moves, the end index is ONE PAST the last occupied.
extern MOVE possible_moves[MAX_POSITION_MOVES];
extern uint8_t possible_moves_end;

// Stores all valid moves.
extern MOVE valid_moves[MAX_POSITION_MOVES];
extern uint8_t valid_moves_end;

// Stores all opponents pseudo-legal moves
extern MOVE opp_possible_moves[MAX_POSITION_MOVES];
extern uint8_t opp_possible_moves_end;

// Stores log of castling rights states
extern CASTLE_RIGHTS castle_log[MAX_POSITION_MOVES];
extern uint8_t castle_log_end;
extern CASTLE_RIGHTS current_castle_rights;

extern uint8_t checkmate;
extern uint8_t stalemate;

extern uint8_t white_player;		// 1 if human is playing white, 0 if ai
extern uint8_t black_player;		// 1 if human is playing black, 0 if ai
extern uint8_t human_turn;			// 1 if it's currently a human to play
extern uint8_t ai_move_generated;   // flag to prevent polling in move gen

/**
 * Performs a move based on the respective player's turn.
 * Assumes 'current_move' is NOT valid (does legality-checking).
 * Updates the game board structure and memory-mapped piece.
 * 
 * @note Does NOT account for castling or en passant.
 */
void makeMove();

/**
 * Updates the game board structure only in software
 * Helper function for makeMove()
 * 
 * @param M pointer to move to be made 
 */
void makeMoveSoftware(MOVE* M);

/**
 * Uses the last played move to restore the game's previous state.
 */
void undoMove();

/**
 * Undos the board only in software
 * Helper for undoMove()
 * 
 * @param M pointer to move to undo
 */
void undoMoveSoftware(MOVE* M);

/**
 * Scan the whole board for all pseudo-legal moves based on whoever's turn
 * it is to move. Store all these inside a 'MOVE' array.
 *
 * @param list The MOVE array to add the moves to
 * @param end_idx Pointer to the index of one past last occupied 
 * 
 * @note Does NOT clear but only appends the new moves
 */
void setPossibleMoves(MOVE* list, uint8_t* end_idx);

/**  
 * Helper functions to be used in setPossibleMoves() that append possible moves
 * for each piece in no particular order.
 * 
 * @param pos Location on the board (0-63)
 * 
 * @param list The MOVE array to add the moves to
 * @param end_idx Pointer to the index of one past last occupied 
 * 
 * @param piece_type (only for bishop + rook) Used for setQueenMoves()
 * 
 */
void setPawnMoves(uint8_t pos, MOVE* list, uint8_t* end_idx);
void setKnightMoves(uint8_t pos, MOVE* list, uint8_t* end_idx);
void setBishopMoves(uint8_t pos, uint8_t piece_type, MOVE* list, uint8_t* end_idx);
void setRookMoves(uint8_t pos, uint8_t piece_type, MOVE* list, uint8_t* end_idx);
void setQueenMoves(uint8_t pos, MOVE* list, uint8_t* end_idx);

void setKingMoves(uint8_t pos, MOVE* list, uint8_t* end_idx);
void setCastleMoves(uint8_t pos, MOVE* list, uint8_t* end_idx);

// The following functions assume you have correct castling rights
void setKingsideCastleMoves(uint8_t pos, MOVE* list, uint8_t* end_idx);
void setQueensideCastleMoves(uint8_t pos, MOVE* list, uint8_t* end_idx);

/**  
 * After each board change (i.e. whenever move_made is high), 
 * updates the list of possible + valid moves.
 * 
 */
void regenerateMoves();

// Getters that return the white and black king position respectively
// These use 
uint8_t getWKPosition();
uint8_t getBKPosition();

/**
 * Generates all pseudo-legal moves in given position,
 * Plays out each move,
 * Then generates all opponent's pseudo-legal moves to that move
 * Examine each opponent move to consider if king under attack
 * If a move is found that lets your king be captured, it is NOT a valid move.
 *
 */
void setValidMoves();

/**  
 * An 'attack' is defined an opposing piece can move a piece to 
 * that square on the next turn.
 * 
 * @param pos Location on the board (0-63)
 * 
 * @return 1 if attacked 0 else
 */
uint8_t squareUnderAttack(uint8_t pos);

/**
 * A 'check' is when a side's king is under attack, being 
 * threatened to be captured on the next turn. This function
 * returns 1 if the current side's king is attacked.
 *
 * @return 1 if color in 'to_play' is under attack
 */
uint8_t inCheck();

/**
 * A pawn promotion occurs when a pawn of the current color in 'to_play'
 * reaches the back rank of their respective side. Corresponds to row 0 for white
 * and row 7 for black if looking at the board from white's perspective.
 *
 * Examines the given and sets the flag variable to 1 if promotion, 0 else.
 *
 * @param M pointer to a MOVE (typically current_move or last_move)
 * @param flag pointer to a flag variable (typically in_promotion or last_in_promotion)
 */
void setPawnPromotion(MOVE* M, uint8_t* flag);

// Simple helper to change sides
void swapTurn();

/**
 * Sets the relevant flag variable and position of a potential en passant move when
 * a two advance pawn is recorded. Does NOT assume the move passed in is a pawn move.
 *
 * @param M pointer to a move (typically current_move)
 */
void setEnPassant(MOVE* M);

/**
 * Checks if a move changes status of castle rights
 * e.g. if a king or rook is moved, the respective right
 * updates to 0.
 * 
 * @param M pointer to move to be checked
 * @param rights pointer to a 'CASTLE_RIGHTS' which will update
 */
void updateCastleRights(MOVE* M, CASTLE_RIGHTS* rights);


/**
 * If specified move is a castle attempt, return 2 if queen-side
 * 1 if king-side, else 0.
 * 
 * @param M pointer to potential castle move
 */
uint8_t isCastle(MOVE* M);

/**
 * Helper used in makeMove() to perform a castle move.
 * Updates both the piece controller and move data structure.
 * Assumes the move passed in is a castle move.
 * 
 * @param M pointer to potential castle move
 * @param KS pointer to a kingside castle indicator
 */
void makeCastleMove(MOVE* M, uint8_t* KS);

/**
 * Helper used in undoMove() to undo a castle move.
 * Updates both the piece controller and move data structure.
 * Assumes the move passed in is a castle move.
 * 
 * @param M pointer to potential castle move
 * @param KS pointer to a kingside castle indicator
 */
void undoCastleMove(MOVE* M, uint8_t* KS);

/**
 * If specified move is an en passant attempt, return 1
 * otherwise 0
 * 
 * @param M pointer to potential en passant move
 */
uint8_t isEnPassant(MOVE* M);

/**
 * Helper used in makeMove() to perform an en passant pawn move.
 * Updates both the piece controller and move data structure.
 * Assumes the move passed in an en passant pawn move.
 * 
 * @param M pointer to en passant move.
 */
void makeEnPassantMove(MOVE* M);

/**
 * Helper used in undoMove() to undo en passant pawn move.
 * Updates both the piece controller and move data structure.
 * Assumes the move passed in an en passant pawn move.
 * 
 * @param M pointer to en passant move
 */
void undoEnPassantMove(MOVE* M);

/**
 * Function that returns a random move in a given
 * list of moves.
 * 
 * @param list pointer to list of moves (will be valid_moves).
 * @param end_idx pointer to the ending index of the list.
 * 
 */
MOVE findRandomMove(MOVE* list, uint8_t* end_idx);

/**
 * Uses generated move to update 'current_move' and 'state'.
 *
 */
void setAIMove();

/**
 * Uses generated move to promote 'current_move' and update 'state'.
 *
 * @param M pointer to potential move
 * 
 */
void promotionAI(MOVE* M);

#endif // GAME_H
