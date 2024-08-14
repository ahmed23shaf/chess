#include "game.h"

uint8_t board[64] =
        {									
            24, 26, 28, 30, 31, 29, 27, 25,
            16, 17, 18, 19, 20, 21, 22, 23,
            -1, -1, -1, -1, -1, -1, -1, -1,
            -1, -1, -1, -1, -1, -1, -1, -1,
            -1, -1, -1, -1, -1, -1, -1, -1,
            -1, -1, -1, -1, -1, -1, -1, -1,
             0,  1,  2,  3,  4,  5,  6,  7,
             8, 10, 12, 14, 15, 13, 11,  9
        };

void printBoard()
{
	for (int i = 0; i < 8; i++)
	{
		for (int j = 0; j < 8; j++)
		{
			xil_printf("%d ", board[8*i+j]);
		}
		xil_printf("\n");
	}
}

MOVE played_moves[UNDO_DEPTH];
uint8_t played_moves_end = 0;

// Starts with white to play
TURN to_play = WHITE;
TURN enemy = BLACK;

// Start with no possible moves
MOVE possible_moves[MAX_POSITION_MOVES];
uint8_t possible_moves_end = 0;

uint8_t move_made = 0;

MOVE opp_possible_moves[MAX_POSITION_MOVES];
uint8_t opp_possible_moves_end = 0;

// Start with no valid moves
MOVE valid_moves[MAX_POSITION_MOVES];
uint8_t valid_moves_end = 0;

// Initialize flags
uint8_t checkmate = 0;
uint8_t stalemate = 0;
uint8_t in_promotion = 0;
uint8_t last_in_promotion = 0;

uint8_t en_passant_possible = 0;
uint8_t en_passant_pos = 254;

// AI
uint8_t white_player = 1;
uint8_t black_player = 1;
uint8_t human_turn = 1;
uint8_t ai_move_generated = 0;

CASTLE_RIGHTS current_castle_rights = {1, 1, 1, 1};
CASTLE_RIGHTS castle_log[MAX_POSITION_MOVES];
uint8_t castle_log_end = 0;

void makeMove()
{
	// If move is NOT ready
	if (state != VALID)
    {
		return;
    }

	// Compare current move with list of generated moves 
	if (!moveSearch(valid_moves, &valid_moves_end, &current_move))
	{
		state = IDLE;
		return;
	}

	/* Castling */

	uint8_t castle_ret = isCastle(&current_move);
	if (castle_ret != 0)
	{
		makeCastleMove(&current_move, &castle_ret);
		return;
	}

	/* En passant */
	setEnPassant(&current_move);	// sets the needed flags for generating pawn moves

	if (isEnPassant(&current_move))
	{
		makeEnPassantMove(&current_move);
		return;
	}

	/* Pawn promotion logic [1] */
	setPawnPromotion(&current_move, &in_promotion);
	if (in_promotion && !promotion_ready)
	{
		state = IDLE;
		return;
	}

	/**** Performing an actual move ****/

	// Capturing case
	if (board[current_move.end_pos] != 255)
	{
		deletePiece(board[current_move.end_pos]);
	}
	movePiece(current_move.piece_addr, current_move.end_pos); 				// update piece controller

	/* Pawn promotion logic [2] */
	if (promotion_ready)
	{
		// for now just transform it to a queen
		transformPawn(current_move.piece_addr, promotion_selection);
		promotion_ready = 0;
		promotion_selection = 254;
	}

	move_made = 1;															// tell move generator to regenerate
	makeMoveSoftware(&current_move);

	updateCastleRights(&current_move, &current_castle_rights);
	pushCastleLog(&current_castle_rights, castle_log, &castle_log_end);

	pushMove(played_moves, &played_moves_end, &current_move, UNDO_DEPTH);	// update move log (for undo)
	clearMove(&current_move);
	state = IDLE;
}

void makeMoveSoftware(MOVE* M)
{
	/* Performing an actual move */
	board[M->start_pos] = -1;
	board[M->end_pos] = M->piece_addr;

	swapTurn();
}

void undoMove()
{
	if (played_moves_end == 0)
	{
		xil_printf("no move has been played...\n");
		return;
	}

	MOVE last_played = popMove(played_moves, &played_moves_end);

	/* En passant */
	if (played_moves_end != 0)// reset en passant indicator
	{
		setEnPassant(&played_moves[played_moves_end-1]);
	}
	else
	{
		en_passant_possible = 0;
		en_passant_pos = 254;
	}

	if (isEnPassant(&last_played))
	{
		undoEnPassantMove(&last_played);
		return;
	}

	/* Castling */
	uint8_t castle_ret = isCastle(&last_played);
	if (castle_ret != 0)
	{
		undoCastleMove(&last_played, &castle_ret);
		return;
	}

	swapTurn();
	setPawnPromotion(&last_played, &last_in_promotion);
	swapTurn();

	undoMoveSoftware(&last_played);

	/* PIECE CONTROLLER */
	if (last_played.captured_piece_addr != 255) 					// reviving dead piece case
	{
		movePiece(last_played.piece_addr, last_played.start_pos);
		revivePiece(last_played.captured_piece_addr);
	}
	else
	{
		movePiece(last_played.piece_addr, last_played.start_pos);
	}

	/* Pawn demotion logic */
	if (last_in_promotion)
	{
		transformPawn(last_played.piece_addr, 0); 					// undo back to a pawn
		last_in_promotion = 0;
	}

	popCastleLog(castle_log, &castle_log_end);						// remove the most recent castle status
	if (castle_log_end == 0)
	{// no previous history
		current_castle_rights.WKS = 1;
		current_castle_rights.BKS = 1;
		current_castle_rights.WQS = 1;
		current_castle_rights.BQS = 1;
	}
	else
	{//get the last relevant rights
		current_castle_rights = castle_log[castle_log_end - 1];
	}

	move_made = 1;													// tell move generator to regenerate
	state = IDLE;
}

void undoMoveSoftware(MOVE* M)
{
	board[M->end_pos] = M->captured_piece_addr;
	board[M->start_pos] = M->piece_addr;

	swapTurn();
}

void setPossibleMoves(MOVE* list, uint8_t* end_idx)
{
		// xil_printf("setPossibleMoves(): %d\n", to_play);
	// Loop through all 64 squares, checking each piece
    for (uint8_t i = 0; i < 64; i++)
    {
		uint8_t curr_piece_type = getType(i);
		uint8_t curr_piece_color = getColor(i);

		// If the current piece color matches the turn to play..
		if (to_play == curr_piece_color)
		{	
			switch (curr_piece_type)
			{
				case 0: // pawn
				{
					setPawnMoves(i, list, end_idx);
					break;
				}
				case 1: // knight
				{
					setKnightMoves(i, list, end_idx);
					break;
				}
				case 2: // bishop
				{
					setBishopMoves(i, 2, list, end_idx);
					break;
				}
				case 3: // rook
				{
					setRookMoves(i, 3, list, end_idx);
					break;
				}
				case 4: // queen
				{
					setQueenMoves(i, list, end_idx);
					break;
				}
				case 5: // king
				{
					setKingMoves(i, list, end_idx);
					 setCastleMoves(i, list, end_idx);
					break;
				}
			}
		}
    }
}

void regenerateMoves()
{
	if (!move_made)
	{
		return;
	}

	clearMoveList(valid_moves, &valid_moves_end);

	setValidMoves();
	move_made = 0;
}

void setPawnMoves(uint8_t pos, MOVE* list, uint8_t* end_idx)
{
    TURN color = getColor(pos);

	// white to play
    if(color == WHITE)		
    {
		// check one square above (one square advance)
		if (board[pos - 8] == 255)
		{
			addMove(0, board[pos], pos, pos-8, 255, list, end_idx);

			// if starting move is in the inital pawn row (2 square advance)
			// check to 2 square above
			if (48 <= pos && pos <= 55 && board[pos - 16] == 255)
			{
				addMove(0, board[pos], pos, pos-16, 255, list, end_idx);
			}
		}

		// capture to left (relative to white's perspective)
		// ensuring enemy (black piece)
		if (!leftEdge(&pos) && board[pos - 9] != 255 && getColor(pos - 9) == 1)
		{
			addMove(0, board[pos], pos, pos-9, board[pos-9], list, end_idx);	
		}
		// en passant (left)
		if (!leftEdge(&pos) && en_passant_possible && (pos-9) == en_passant_pos
		&&	getType(pos-1) == 0 && getColor(pos-1) == 1)
		{
			addMove(0, board[pos], pos, pos-9, board[pos-1], list, end_idx);	
		}

		// capture to right
		// ensuring enemy (black piece)
		if (!rightEdge(&pos) && board[pos - 7] != 255 && getColor(pos - 7) == 1)
		{
			addMove(0, board[pos], pos, pos-7, board[pos-7], list, end_idx);	
		}
		// en passant (right)
		if (!rightEdge(&pos) && en_passant_possible && (pos-7) == en_passant_pos
		&&	getType(pos+1) == 0 && getColor(pos+1) == 1)
		{
			addMove(0, board[pos], pos, pos-7, board[pos+1], list, end_idx);	
		}
	}

	// black to play
    else if (color == BLACK)
	{
		// check one square below (one square advance)
		if (board[pos + 8] == 255)
		{
			addMove(0, board[pos], pos, pos+8, 255, list, end_idx);

			// if starting move is in the inital pawn row (2 square advance)
			// check to 2 square below
			if (8 <= pos && pos <= 15 && board[pos + 16] == 255)
			{
				addMove(0, board[pos], pos, pos+16, 255, list, end_idx);
			}
		}
		
		// capture to left (relative to black's perspective)
		// ensuring enemy (white piece)
		if (!leftEdge(&pos) && board[pos + 7] != 255 && getColor(pos + 7) == 0)
		{
			addMove(0, board[pos], pos, pos+7, board[pos + 7], list, end_idx);
		}
		// en passant (left)
		if (!leftEdge(&pos) && en_passant_possible && (pos+7) == en_passant_pos
		&&	getType(pos-1) == 0 && getColor(pos-1) == 0)
		{
			addMove(0, board[pos], pos, pos+7, board[pos-1], list, end_idx);	
		}

		// capture to right
		// ensuring enemy (white piece)
		if (!rightEdge(&pos) && board[pos + 9] != 255 && getColor(pos + 9) == 0)
		{
			addMove(0, board[pos], pos, pos+9, board[pos + 9], list, end_idx);
		}
		// en passant (right)
		if (!rightEdge(&pos) && en_passant_possible && (pos+9) == en_passant_pos
		&&	getType(pos+1) == 0 && getColor(pos+1) == 0)
		{
			addMove(0, board[pos], pos, pos+9, board[pos+1], list, end_idx);	
		}
	}
}

void setKnightMoves(uint8_t pos, MOVE* list, uint8_t* end_idx)
{
	uint8_t x = pos % 8;
	uint8_t y = pos / 8;

	// Knights can move 8 directions max,
	// with 2 offsets in X and Y
	int dir[8][2] = {{-2, -1}, {-2, 1}, {-1, 2}, {1, 2},
					 {2, -1}, {2, 1}, {-1, -2}, {1, -2}};

	// Exploring each possible direction
	for (int i = 0; i < 8; i++)
	{
		uint8_t destination_x = x + dir[i][1];
		uint8_t destination_y = y + dir[i][0];
		uint8_t destination_pos = destination_x + 8*destination_y;

		// Bound check
		if (0 <= destination_x && destination_x < 8
		&& 	0 <= destination_y && destination_y < 8)
		{
			// empty
			if (board[destination_pos] == 255)
			{
				addMove(1, board[pos], pos, destination_pos, 255, list, end_idx);
			}
			
			// friendly
			if (getColor(destination_pos) == to_play)
			{
				continue;
			}

			// enemy 😈😭
			if (getColor(destination_pos) == enemy)
			{
				addMove(1, board[pos], pos, destination_pos, board[destination_pos], list, end_idx);
			}
		}
	}
}

void setBishopMoves(uint8_t pos, uint8_t piece_type, MOVE* list, uint8_t* end_idx)
{
	// relative to white perspective
	int top_left = -9;
	int top_right = -7;

	int bottom_left = 7;
	int bottom_right = 9;

	// TOP LEFT diagonal
	uint8_t inspect_top_left = pos;

	while (!leftEdge(&inspect_top_left) && !topEdge(&inspect_top_left))
	{
		inspect_top_left = inspect_top_left + top_left;

		// empty
		if (board[inspect_top_left] == 255)
		{
			addMove(piece_type, board[pos], pos, inspect_top_left, 255, list, end_idx);
		}
		
		// friendly (bishops can't jump)
		if (getColor(inspect_top_left) == to_play)
		{
			break;
		}

		// enemy 😈😭 (break after because bishops can't jump)
		if (getColor(inspect_top_left) == enemy)
		{
			addMove(piece_type, board[pos], pos, inspect_top_left, board[inspect_top_left], list, end_idx);
			break;
		}
	}

	// TOP RIGHT diagonal
	uint8_t inspect_top_right = pos;

	while (!rightEdge(&inspect_top_right) && !topEdge(&inspect_top_right))
	{
		inspect_top_right = inspect_top_right + top_right;

		if (board[inspect_top_right] == 255)
		{
			addMove(piece_type, board[pos], pos, inspect_top_right, 255, list, end_idx);
		}
		
		if (getColor(inspect_top_right) == to_play)
		{
			break;
		}

		if (getColor(inspect_top_right) == enemy)
		{
			addMove(piece_type, board[pos], pos, inspect_top_right, board[inspect_top_right], list, end_idx);
			break;
		}
	}

	// BOTTOM LEFT diagonal
	uint8_t inspect_bottom_left = pos;

	while (!leftEdge(&inspect_bottom_left) && !bottomEdge(&inspect_bottom_left))
	{
		inspect_bottom_left = inspect_bottom_left + bottom_left;

		if (board[inspect_bottom_left] == 255)
		{
			addMove(piece_type, board[pos], pos, inspect_bottom_left, 255, list, end_idx);
		}
		
		if (getColor(inspect_bottom_left) == to_play)
		{
			break;
		}

		if (getColor(inspect_bottom_left) == enemy)
		{
			addMove(piece_type, board[pos], pos, inspect_bottom_left, board[inspect_bottom_left], list, end_idx);
			break;
		}
	}

	// BOTTOM RIGHT diagonal
	uint8_t inspect_bottom_right = pos;

	while (!rightEdge(&inspect_bottom_right) && !bottomEdge(&inspect_bottom_right))
	{
		inspect_bottom_right = inspect_bottom_right + bottom_right;

		if (board[inspect_bottom_right] == 255)
		{
			addMove(piece_type, board[pos], pos, inspect_bottom_right, 255, list, end_idx);
		}
		
		if (getColor(inspect_bottom_right) == to_play)
		{
			break;
		}

		if (getColor(inspect_bottom_right) == enemy)
		{
			addMove(piece_type, board[pos], pos, inspect_bottom_right, board[inspect_bottom_right], list, end_idx);
			break;
		}
	}
}

void setRookMoves(uint8_t pos, uint8_t piece_type, MOVE* list, uint8_t* end_idx)
{
		// xil_printf("setRookMoves()\n");
	// relative to white perspective
	int up = -8;
	int left = -1;
	int down = 8;
	int right = 1;

	// check above
	uint8_t inspect_top = pos;

	while (!topEdge(&inspect_top))
	{
		inspect_top = inspect_top + up;
		
		// empty
		if (board[inspect_top] == 255)
		{
			addMove(piece_type, board[pos], pos, inspect_top, 255, list, end_idx);
		}
		
		// friendly (rooks can't jump)
		if (getColor(inspect_top) == to_play)
		{
			break;
		}

		// enemy 😈😭 (break after because rooks can't jump)
		if (getColor(inspect_top) == enemy)
		{
			addMove(piece_type, board[pos], pos, inspect_top, board[inspect_top], list, end_idx);
			break;
		}
	}

	// check below
    uint8_t inspect_bottom = pos;
    while (!bottomEdge(&inspect_bottom))
    {
        inspect_bottom = inspect_bottom + down;

        if (board[inspect_bottom] == 255)
        {
            addMove(piece_type, board[pos], pos, inspect_bottom, 255, list, end_idx);
        }

        if (getColor(inspect_bottom) == to_play)
        {
            break;
        }

        if (getColor(inspect_bottom) == enemy)
        {
            addMove(piece_type, board[pos], pos, inspect_bottom, board[inspect_bottom], list, end_idx);
            break;
        }
    }

    // check left
    uint8_t inspect_left = pos;
    while (!leftEdge(&inspect_left))
    {
        inspect_left = inspect_left + left;

        if (board[inspect_left] == 255)
        {
            addMove(piece_type, board[pos], pos, inspect_left, 255, list, end_idx);
        }

        if (getColor(inspect_left) == to_play)
        {
            break;
        }

        if (getColor(inspect_left) == enemy)
        {
            addMove(piece_type, board[pos], pos, inspect_left, board[inspect_left], list, end_idx);
            break;
        }
    }

    // check right
    uint8_t inspect_right = pos;
    while (!rightEdge(&inspect_right))
    {
        inspect_right = inspect_right + right;

        if (board[inspect_right] == 255)
        {
            addMove(piece_type, board[pos], pos, inspect_right, 255, list, end_idx);
        }

        if (getColor(inspect_right) == to_play)
        {
            break;
        }

        if (getColor(inspect_right) == enemy)
        {
            addMove(piece_type, board[pos], pos, inspect_right, board[inspect_right], list, end_idx);
            break;
        }
    }
}

void setQueenMoves(uint8_t pos, MOVE* list, uint8_t* end_idx)
{
	setBishopMoves(pos, 4, list, end_idx);
	setRookMoves(pos, 4, list, end_idx);
}

void setKingMoves(uint8_t pos, MOVE* list, uint8_t* end_idx)
{
	uint8_t x = pos % 8;
	uint8_t y = pos / 8;

	// King can move 8 directions max,
	// with 2 offsets in X and Y
	int dir[8][2] = {{-1, -1}, {-1, 0}, {-1, 1}, {0, -1},
					 {0, 1}, {1, -1}, {1, 0}, {1, 1}};

	// Exploring each possible direction
	for (int i = 0; i < 8; i++)
	{
		uint8_t destination_x = x + dir[i][1];
		uint8_t destination_y = y + dir[i][0];
		uint8_t destination_pos = destination_x + 8*destination_y;

		// Bound check
		if (0 <= destination_x && destination_x < 8
		&& 	0 <= destination_y && destination_y < 8)
		{
			// empty
			if (board[destination_pos] == 255)
			{
				addMove(5, board[pos], pos, destination_pos, 255, list, end_idx);
			}
			
			// friendly
			if (getColor(destination_pos) == to_play)
			{
				continue;
			}

			// enemy 😈😭
			if (getColor(destination_pos) == enemy)
			{
				addMove(5, board[pos], pos, destination_pos, board[destination_pos], list, end_idx);
			}
		}
	}
}

void setCastleMoves(uint8_t pos, MOVE* list, uint8_t* end_idx)
{
		// xil_printf("setCastleMoves()\n");
	// if (inCheckCastle()) // king in check (can't castle)
	// {
	// 	return;
	// }
	if ((to_play == WHITE && current_castle_rights.WKS) || (to_play == BLACK && current_castle_rights.BKS))
	{
		setKingsideCastleMoves(pos, list, end_idx);
	}
	if ((to_play == WHITE && current_castle_rights.WQS) || (to_play == BLACK && current_castle_rights.BQS))
	{
		setQueensideCastleMoves(pos, list, end_idx);
	}

}

void setKingsideCastleMoves(uint8_t pos, MOVE* list, uint8_t* end_idx)
{
		// xil_printf("setKingsideCastleMoves()\n");
	// if (board[pos+1] == 255 && board[pos+2] == 255
	// && !squareUnderAttackCastle(pos+1) && !squareUnderAttackCastle(pos+2)) // kingside runway is clear and of no danger
	if (board[pos+1] == 255 && board[pos+2] == 255) // kingside runway is clear and of no danger
	{
			// xil_printf("setKingsideCastleMoves(): inside\n");
		addMove(5, board[pos], pos, pos+2, 255, list, end_idx);
	}
}

void setQueensideCastleMoves(uint8_t pos, MOVE* list, uint8_t* end_idx)
{
		// xil_printf("setQueensideCastleMoves()\n");
	// if (board[pos-1] == 255 && board[pos-2] == 255 && board[pos-3] == 255
	// && !squareUnderAttackCastle(pos-1) && !squareUnderAttackCastle(pos-2) && !squareUnderAttackCastle(pos-3))
	if (board[pos-1] == 255 && board[pos-2] == 255 && board[pos-3] == 255)
	{
			// xil_printf("setQueensideCastleMoves(): inside\n");
		addMove(5, board[pos], pos, pos-2, 255, list, end_idx);
	}
}

uint8_t getWKPosition()
{
	for (uint8_t i = 0; i < 64; i++)
	{
		if (board[i] == 15)
		{
			return i;
		}
	}
	return (uint8_t)(piece_ctrl->PIECE[15] & 0xFF);
}

uint8_t getBKPosition()
{
	for (uint8_t i = 0; i < 64; i++)
	{
		if (board[i] == 31)
		{
			return i;
		}
	}
	return (uint8_t)(piece_ctrl->PIECE[31] & 0xFF);
}

void setValidMoves()
{
	// Generate all possible moves
	clearMoveList(possible_moves, &possible_moves_end);
	setPossibleMoves(possible_moves, &possible_moves_end);

	// Play out each pseudo-legal move
	for (uint8_t i = 0; i < possible_moves_end; i++)
	{
		// Play the move
		makeMoveSoftware(&possible_moves[i]);

		// Swap turns to undo the move swap in the function call above
		swapTurn();

		// Generate all opponent moves from this move (inside inCheck())
		// If this move does NOT endanger the king
		if (!inCheck())
		{
			pushMove(valid_moves, &valid_moves_end, &possible_moves[i], MAX_POSITION_MOVES);
		}

		// Swap turns to account for undo move
		swapTurn();
		
		// Undo move
		undoMoveSoftware(&possible_moves[i]);
	}

	// if valid_moves is empty
	if (valid_moves_end == 0)
	{
		if (inCheck())
		{
			checkmate = 1;
		}
		else
		{
			stalemate = 1;
		}
	}
	else
	{
		checkmate = 0;
		stalemate = 0;
	}
}

uint8_t squareUnderAttack(uint8_t pos)
{
	// Swap sides to see opponent's moves
	swapTurn();

	clearMoveList(opp_possible_moves, &opp_possible_moves_end);
	setPossibleMoves(opp_possible_moves, &opp_possible_moves_end);

	// Swap turns back
	swapTurn();

	// check to see if any of opposition moves can land on 'pos'
	for (uint8_t i = 0; i < opp_possible_moves_end; i++)
	{
		if (opp_possible_moves[i].end_pos == pos)
		{
			return 1;
		}
	}

	return 0;
}

uint8_t inCheck()
{
	if (to_play == WHITE)
	{
		return squareUnderAttack(getWKPosition());
	}
	else if (to_play == BLACK)
	{
		return squareUnderAttack(getBKPosition());
	}
	return 0;
}

void setPawnPromotion(MOVE* M, uint8_t* flag)
{
	// enforce pawn move
	if (M->piece_type != 0)
	{
		*flag = 0;
		return;
	}

	*flag = (to_play == WHITE && 0 <= M->end_pos && M->end_pos <= 7)
		 || (to_play == BLACK && 56 <= M->end_pos && M->end_pos <= 63);
}

void swapTurn()
{
	to_play = (to_play == WHITE) ? BLACK:WHITE;						// swap sides
	enemy = (to_play == WHITE) ? BLACK:WHITE;
}

void updateCastleRights(MOVE* M, CASTLE_RIGHTS* rights)
{
	if (M->piece_addr == 15)		// white king moved
	{
		rights->WKS = 0;
		rights->WQS = 0;
	}
	else if (M->piece_addr == 31)	// black king moved
	{
		rights->BKS = 0;
		rights->BQS = 0;
	}
	else if (M->piece_addr == 8 || M->captured_piece_addr == 8)	// white rooks
	{
		rights->WQS = 0;
	}
	else if (M->piece_addr == 9 || M->captured_piece_addr == 9)
	{
		rights->WKS = 0;
	}
	else if (M->piece_addr == 24 || M->captured_piece_addr == 24)	// black rooks
	{
		rights->BQS = 0;
	}
	else if (M->piece_addr == 25 || M->captured_piece_addr == 25)
	{
		rights->BKS = 0;
	}
}

uint8_t isCastle(MOVE* M)
{
	// not a king
	if (!(M->piece_addr == 15 || M->piece_addr == 31))
	{
		return 0;
	}

	if ((M->end_pos - M->start_pos) == 2)//king-side
	{
		return 1;
	}

	if ((M->start_pos - M->end_pos) == 2)//queen-side
	{
		return 2;
	}

	return 0;
}

void makeCastleMove(MOVE* M, uint8_t* KS)
{
	if (*KS == 1)//king-side
	{
		if (to_play == WHITE)
		{
			//make move on piece ctrl
			movePiece(M->piece_addr, M->end_pos); //moves the king
			movePiece(9, M->end_pos - 1); // moves the rook (init pos = 63)

			//make software move
			//moves the king
			board[M->start_pos] = -1;
			board[M->end_pos] = M->piece_addr;

			// rook
			board[63] = -1;
			board[M->end_pos - 1] = 9;
		}
		else if (to_play == BLACK)
		{
			movePiece(M->piece_addr, M->end_pos); //moves the king
			movePiece(25, M->end_pos - 1); // moves the rook (init pos = 7)

			// king
			board[M->start_pos] = -1;
			board[M->end_pos] = M->piece_addr;

			// rook
			board[7] = -1;
			board[M->end_pos - 1] = 25;
		}
	}
	else//queen-side
	{
		if (to_play == WHITE)
		{
			movePiece(M->piece_addr, M->end_pos);
			movePiece(8, M->end_pos + 1); //(init pos = 56)

			//king
			board[M->start_pos] = -1;
			board[M->end_pos] = M->piece_addr;

			// rook
			board[56] = -1;
			board[M->end_pos + 1] = 8;
		}
		else if (to_play == BLACK)
		{
			movePiece(M->piece_addr, M->end_pos);
			movePiece(24, M->end_pos + 1); //(init pos = 0)

			//king
			board[M->start_pos] = -1;
			board[M->end_pos] = M->piece_addr;

			// rook
			board[0] = -1;
			board[M->end_pos + 1] = 24;
		}
	}

	move_made = 1;

	updateCastleRights(M, &current_castle_rights);
	pushCastleLog(&current_castle_rights, castle_log, &castle_log_end);

	pushMove(played_moves, &played_moves_end, M, UNDO_DEPTH);	// update move log (for undo)
	clearMove(M);
	swapTurn();
	state = IDLE;
}

void undoCastleMove(MOVE* M, uint8_t* KS)
{
	swapTurn();
	if (*KS == 1)//king-side
	{
		if (to_play == WHITE)
		{
			//undo move on piece ctrl
			movePiece(M->piece_addr, M->start_pos); //moves the king
			movePiece(9, 63); // moves the rook

			//undo software move
			//moves the king
			board[M->start_pos] = M->piece_addr;
			board[M->end_pos] = -1;

			// rook
			board[63] = 9;
			board[M->end_pos - 1] = -1;
		}
		else if (to_play == BLACK)
		{
			movePiece(M->piece_addr, M->start_pos); //moves the king
			movePiece(25, 7); // moves the rook

			// king
			board[M->start_pos] = M->piece_addr;
			board[M->end_pos] = -1;

			// rook
			board[7] = 25;
			board[M->end_pos - 1] = -1;
		}
	}
	else//queen-side
	{
		if (to_play == WHITE)
		{
			movePiece(M->piece_addr, M->start_pos);
			movePiece(8, 56); //(init pos = 56)

			//king
			board[M->start_pos] = M->piece_addr;
			board[M->end_pos] = -1;

			// rook
			board[56] = 8;
			board[M->end_pos + 1] = -1;
		}
		else if (to_play == BLACK)
		{
			movePiece(M->piece_addr, M->start_pos);
			movePiece(24, 0); //(init pos = 0)

			//king
			board[M->start_pos] = M->piece_addr;
			board[M->end_pos] = -1;

			// rook
			board[0] = 24;
			board[M->end_pos + 1] = -1;
		}
	}
	swapTurn();

	popCastleLog(castle_log, &castle_log_end);
	if (castle_log_end == 0)
	{// no previous history
		current_castle_rights.WKS = 1;
		current_castle_rights.BKS = 1;
		current_castle_rights.WQS = 1;
		current_castle_rights.BQS = 1;
	}
	else
	{//get the last relevant rights
		current_castle_rights = castle_log[castle_log_end - 1];
	}

	move_made = 1;
	swapTurn();
	state = IDLE;
}

void setEnPassant(MOVE* M)
{
	// enforce pawn move
	if (M->piece_type != 0)
	{
		en_passant_possible = 0;
		en_passant_pos = 254;
		return;
	}

	// scuffed color fetch (getColor() is inconsistent for undo)
	uint8_t color = 16 <= M->piece_addr && M->piece_addr <= 23; 

	// two-square pawn advance 
	if ((M->start_pos - M->end_pos) == 16 || (M->end_pos - M->start_pos) == 16)
	{
		en_passant_possible = 1;
		en_passant_pos = color ? (M->start_pos+8):(M->start_pos-8);
		return;
	}

	en_passant_possible = 0;
	en_passant_pos = 254;
}

uint8_t isEnPassant(MOVE* M)
{
	if (M->piece_type != 0 
	    && !((16 <= M->captured_piece_addr && M->captured_piece_addr <= 23)
	         || (0 <= M->captured_piece_addr && M->captured_piece_addr <= 7)))
	{
		return 0;
	}

	uint8_t captured_piece_pos = (piece_ctrl->PIECE[M->captured_piece_addr] & 0x000000FF);

	// diagonal movement + pawn is right next to 
	if ((((M->start_pos - M->end_pos) == 9 || (M->end_pos - M->start_pos) == 9)
	  || ((M->start_pos - M->end_pos) == 7 || (M->end_pos - M->start_pos) == 7))
	  && (((captured_piece_pos - M->start_pos) == 1)
	  || ((M->start_pos - captured_piece_pos) == 1)))
	{
		return 1;
	}

	return 0;
}

void makeEnPassantMove(MOVE* M)
{
	int displacement = M->end_pos - M->start_pos;
	if (to_play == WHITE)
	{
		// left
		if (displacement == -9)
		{
			// piece ctrl
			movePiece(M->piece_addr, M->end_pos);
			deletePiece(M->captured_piece_addr);

			//software
			board[M->start_pos] = -1;
			board[M->end_pos] = M->piece_addr;

			board[M->start_pos-1] = -1; // delete (captured) pawn
		}
		// right
		else if (displacement == -7)
		{
			// piece ctrl
			movePiece(M->piece_addr, M->end_pos);
			deletePiece(M->captured_piece_addr);

			//software
			board[M->start_pos] = -1;
			board[M->end_pos] = M->piece_addr;

			board[M->start_pos+1] = -1; // delete (captured) pawn
		}
	}
	else if (to_play == BLACK)
	{
		// left
		if (displacement == 7)
		{
			// piece ctrl
			movePiece(M->piece_addr, M->end_pos);
			deletePiece(M->captured_piece_addr);

			//software
			board[M->start_pos] = -1;
			board[M->end_pos] = M->piece_addr;

			board[M->start_pos-1] = -1; // delete (captured) pawn
		}
		// right
		else if (displacement == 9)
		{
			// piece ctrl
			movePiece(M->piece_addr, M->end_pos);
			deletePiece(M->captured_piece_addr);

			//software
			board[M->start_pos] = -1;
			board[M->end_pos] = M->piece_addr;

			board[M->start_pos+1] = -1; // delete (captured) pawn
		}
	}

	// software
	move_made = 1;
	pushMove(played_moves, &played_moves_end, M, UNDO_DEPTH);	// update move log (for undo)
	clearMove(M);
	swapTurn();
	state = IDLE;
}

void undoEnPassantMove(MOVE* M)
{
	swapTurn();
	int displacement = (int)(M->end_pos - M->start_pos);
	if (to_play == WHITE)
	{
		// left
		if (displacement == -9)
		{
			// piece ctrl
			movePiece(M->piece_addr, M->start_pos);
			revivePiece(M->captured_piece_addr);

			//software
			board[M->start_pos] = M->piece_addr;
			board[M->end_pos] = -1;

			board[M->start_pos-1] = M->captured_piece_addr;
		}
		// right
		else if (displacement == -7)
		{
			// piece ctrl
			movePiece(M->piece_addr, M->start_pos);
			revivePiece(M->captured_piece_addr);

			//software
			board[M->start_pos] = M->piece_addr;
			board[M->end_pos] = -1;

			board[M->start_pos+1] = M->captured_piece_addr;
		}
	}
	else if (to_play == BLACK)
	{
		// left
		if (displacement == 7)
		{
			// piece ctrl
			movePiece(M->piece_addr, M->start_pos);
			revivePiece(M->captured_piece_addr);

			//software
			board[M->start_pos] = M->piece_addr;
			board[M->end_pos] = -1;

			board[M->start_pos-1] = M->captured_piece_addr;
		}
		// right
		else if (displacement == 9)
		{
			// piece ctrl
			movePiece(M->piece_addr, M->start_pos);
			revivePiece(M->captured_piece_addr);

			//software
			board[M->start_pos] = M->piece_addr;
			board[M->end_pos] = -1;

			board[M->start_pos+1] = M->captured_piece_addr;
		}
	}
	swapTurn();
	
	move_made = 1;
	swapTurn();
	state = IDLE;
}

MOVE findRandomMove(MOVE* list, uint8_t* end_idx)
{
	int random_number = rand() % (*end_idx);
	return list[random_number];
}

void setAIMove()
{
	MOVE move = findRandomMove(valid_moves, &valid_moves_end);
	current_move.piece_type = move.piece_type;
	current_move.piece_addr = move.piece_addr;
	current_move.start_pos = move.start_pos;
	current_move.end_pos = move.end_pos;
	current_move.captured_piece_addr = move.captured_piece_addr;

	state = VALID;
	ai_move_generated = 1;
}

void promotionAI(MOVE* M)
{
	int promotion_selection = (rand() % 4) + 1;
	state = VALID;
	promotion_ready = 1;

	ai_move_generated = 1;
}
