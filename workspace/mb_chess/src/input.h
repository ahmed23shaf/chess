#ifndef INPUT_H
#define INPUT_H

#include "piece_controller/hdmi_piece_controller.h"

#define BOARD_X_MIN 80
#define BOARD_X_MAX 559

#define BOARD_Y_MIN 0
#define BOARD_Y_MAX 479

typedef unsigned char BYTE;

typedef struct {
    uint8_t piece_type;
	uint8_t piece_addr;

	uint8_t start_pos;
	uint8_t end_pos;

    uint8_t captured_piece_addr;
} MOVE;

typedef enum {
    WHITE,
    BLACK,
	NONE,
} TURN;

/**
 * WKS: white king-side castle
 * BKS: black king-side castle
 * WQS: white queen-side castle
 * BQS: black queen-side castle
 */ 
typedef struct {
    uint8_t WKS;
    uint8_t BKS;
	uint8_t WQS;
    uint8_t BQS;
} CASTLE_RIGHTS;

#include "logic/game.h"

/**
 * All possible states for mouse
 *
 * IDLE: no button pressed
 * SELECT: first button pressed, waiting for destination
 * COMPLETE: finished move sequence, mouse still pressed 
 * VALID: data ready, mouse unpressed, back to IDLE
 * 
 */ 
typedef enum {
    IDLE,
    SELECT,
    COMPLETE,
	VALID
} MOUSE_STATE;

extern TURN to_play;
extern TURN enemy;

// Pawn promotion
extern uint8_t promotion_ready;
extern uint8_t promotion_selection;

extern uint8_t promotion_pos;

extern MOUSE_STATE state;
extern MOVE current_move;

/**
 * Returns the current tile position based on cursor position.
 *
 * How getPosition() sees the board:
 * 0,   1,  2,  3,  4,  5,  6,  7,
 * 8,   9, 10, 11, 12, 13, 14, 15,
 * 16, 17, 18, 19, 20, 21, 22, 23,
 * 24, 25, 26, 27, 28, 29, 30, 31,
 * 32, 33, 34, 35, 36, 37, 38, 39,
 * 40, 41, 42, 43, 44, 45, 46, 47,
 * 48, 49, 50, 51, 52, 53, 54, 55,
 * 56, 57, 58, 59, 60, 61, 62, 63
 * 
 * Returns an index into board[] from which you get a word address.
 * 
 * @param x The x coordinate of the cursor.
 * @param y The y coordinate of the cursor.
 * 
 * @return The respective tile from 0-63.
 */
uint8_t getPosition(uint16_t x, uint16_t y);

/**
 * Uses input to update 'current_move' and 'state'
 * If middle mouse button is pressed, an undo is performed.
 * Adds piece selection by highlighting its background.
 *
 * @param click Button mouse packet
 * @param x 	The x coordinate of the cursor.
 * @param y 	The y coordinate of the cursor.
 *
 */
void setMove(BYTE click, uint16_t x, uint16_t y);

/**
 * Takes in attributes to instantiate a move, a list of possible moves,
 * and a pointer to the end index of the list. Instantiates a move and 
 * appends the move to a given list.
 *
 * @param piece_type Type of piece.
 * @param piece_addr Address value of piece.
 * @param start_pos Starting tile position of piece.
 * @param end_pos Ending tile position of piece.
 * @param captured_piece_addr Address of captured piece.
 * @param list List of moves.
 * @param end_idx Pointer to current ending index.
 *
 * @note No support for full list case
 */
void addMove(uint8_t piece_type, uint8_t piece_addr, uint8_t start_pos,
 uint8_t end_pos, uint8_t captured_piece_addr, MOVE* list, uint8_t* end_idx);

/**
 * Returns the type of piece at a tile position.
 * 
 * -1 (or 255): empty
 * 0	      : pawn
 * 1		  : knight
 * 2		  : bishop
 * 3		  : rook
 * 4		  : queen
 * 5		  : king
 *
 * @param cursor_position Tile position (0-63).
 *
 * @return The type of piece.
 */
uint8_t getType(uint8_t cursor_position);

/**
 * Returns the color of a piece at a tile position.
 * 
 * 0: white
 * 1: black
 * 2: NONE
 * 
 * @param cursor_position Tile position (0-63).
 *
 * @return The color.
 */
uint8_t getColor(uint8_t cursor_position);

/**
 * Checks if two moves are the same
 * 
 * @param M1 Pointer to first move
 * @param M2 Pointer to second move
 *
 * @return 0 if not the same, 1 if they are same.
 */
uint8_t compareMoves(MOVE* M1, MOVE* M2);

/**
 * Linearly searches a move array for a specified move
 * 
 * @param list    The array to be searched
 * @param end_idx Pointer to the index of one past last occupied 
 * @param elem    Pointer to move that we are looking for
 *
 * @return 0 if not found, 1 if present.
 */
uint8_t moveSearch(MOVE* list, uint8_t* end_idx, MOVE* elem);

/**
 * Adds (pushes) a move to an array, if array is full,
 * clears entire array and adds new element to the start. 
 * 
 * @param list    The array
 * @param end_idx Pointer to the index of one past last occupied 
 * @param elem    Pointer to the move to be pushed onto array
 * @param length  Max number of elements in the array
 *
 */
void pushMove(MOVE* list, uint8_t* end_idx, MOVE* elem, uint8_t length);

/**
 * Removes (pops) the topmost move in an array and returns it.
 * If array is empty, returns a MOVE with all fields init to 254. 
 * 
 * @param list    The array
 * @param end_idx Pointer to the index of one past last occupied
 * 
 * @return Deleted item from the array
 *
 */
MOVE popMove(MOVE* list, uint8_t* end_idx);

// Prints all attributes of a 'MOVE'
void printMove(MOVE* M);

// 1 if on edge, 0 if not
// An edge is defined as being the X-most tile relative to white.
// ex) left edge returns if pos is on the leftmost column

// @note Takes in POINTERS, not value
uint8_t leftEdge(uint8_t* pos);
uint8_t topEdge(uint8_t* pos);
uint8_t rightEdge(uint8_t* pos);
uint8_t bottomEdge(uint8_t* pos);

/**
 * Clears a MOVE by setting all elements to 254
 * 
 * @param M pointer to the MOVE which will be cleared
 */
 void clearMove(MOVE* M);

/**
 * Clears a MOVE array by setting all elements 0-END-1 (inclusive)
 * to 0
 * 
 * @param list    The array
 * @param end_idx Pointer to the index of one past last occupied
 * 
 */
void clearMoveList(MOVE* list, uint8_t* end_idx);

// Helper to set a position (0-63)
// Will set 254 if a click transaction is incomplete
// In addition, sets promotion_pos to 253 if the middle mouse button is pressed 
//
// @note modifies the 'state' enum to COMPLETE
void clickPollPosition(BYTE* click, uint16_t* x, uint16_t* y);

/**
 * Prompts the user to select a promoted pawn choice (Q, N, R, B)
 * and sets the associated piece type value        (4, 1, 3, 2 respectively)
 * Will set the appropriate flag variable for indicating undo
 * Assumes move in M is a pawn promotion.
 *
 * @param click pointer to a button mouse packet
 * @param M pointer to a 'MOVE' structure
 * @param x pointer to x location of mouse
 * @param y pointer to y location of mouse
 */
void promotionPrompt(BYTE* click, MOVE* M, uint16_t* x, uint16_t* y);

/**
 * Adds (pushes) a castle rights log to an array of castle log
 * 
 * @param right ptr to rights values
 * @param list    The array (castle log)
 * @param end_idx Pointer to the index of one past last occupied 
 *
 */
void pushCastleLog(CASTLE_RIGHTS* right, CASTLE_RIGHTS* list, uint8_t* end_idx);

/**
 * Removes (pops) a castle rights log from an array of castle log 
 * and returns the castle rights. Assumes list is non-empty.
 * 
 * @param list    The array (castle log)
 * @param end_idx Pointer to the index of one past last occupied 
 *
 */
CASTLE_RIGHTS popCastleLog(CASTLE_RIGHTS* list, uint8_t* end_idx);

/**
 * Based on the current game state in 'board', periodically updates both of
 * the king check statuses.
 */
void updateCheckStatus();

/**
 * Based on the current game state in 'board', periodically updates the
 * game status text whether it is white to move, black to move, checkmate, draw
 */
void updateGameStatus();

#endif // INPUT_H