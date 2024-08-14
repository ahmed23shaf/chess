#include "input.h"

uint8_t getPosition(uint16_t x, uint16_t y)
{
    // Enforce input within bounds of board (8 offset is for the cursor radius)
    if (!(BOARD_X_MIN <= (x - 8) && (x + 8) <= BOARD_X_MAX) ||
        !(BOARD_Y_MIN <= (y - 8) && (y + 8) <= BOARD_Y_MAX))
    {
        return -1;
    }

    uint16_t board_x = x - 80;           // the -80 accounts for the shifted board on screen
	uint16_t board_y = y;

    // board_x and board_y BOTH span 0-479, so to convert to a tile coordinate, divide by 60
    // In other words, board_x and board_y are column and row tile offsets repsectively

    // In row-major addresing, we have i + M*j for the 1-D index for an element (i,j) in a MxN 2-D array
	return board_x/60 + 8*(board_y/60);
}

MOUSE_STATE state = IDLE;
MOVE current_move = {254, 254, 254, 254, 254};
uint8_t undo_req = 0;

void setMove(BYTE click, uint16_t x, uint16_t y)
{
    uint8_t pos = getPosition(x, y);
    uint8_t idx = board[pos];

    // Idle, no activity
    if (state == IDLE && !click)
    {
        return;
    }
    // First click (LEFT-CLICK)
    else if (state == IDLE && click == 1 && getColor(pos) == to_play)
    {
            xil_printf("First click\n");
        state = SELECT;
        current_move.piece_type = getType(pos);
        current_move.piece_addr = idx;
        current_move.start_pos = pos;

        if (current_move.start_pos != 255)//fix for invalid square selection
            highlightPiece(current_move.piece_addr, 1);
        
        return;
    }
    // Second click (LEFT-CLICK)
    else if (state == SELECT && click == 1 && pos != current_move.start_pos)
    {
            xil_printf("Second click\n");
        state = COMPLETE;
        current_move.end_pos = pos;
        current_move.captured_piece_addr = idx;

        return;
    }
    // Invalid Move Transaction
    else if (state == COMPLETE && !click && getColor(current_move.end_pos) == to_play)
    {
            xil_printf("INVALID MOVE, friendly fire\n");
        state = SELECT;

        highlightPiece(current_move.piece_addr, 0);

        current_move.piece_type = getType(pos);
        current_move.piece_addr = idx;
        current_move.start_pos = pos;

        if (current_move.start_pos != 255)
            highlightPiece(current_move.piece_addr, 1);
    }
    // Valid Move Transaction
    else if (state == COMPLETE && !click)
    {
            xil_printf("VALID MOVE\n");
        highlightPiece(current_move.piece_addr, 0);
        state = VALID;
    }
    // Undo request (MIDDLE MOUSE CLICK) [1]
    else if (state == IDLE && click == 4)
    {
        state = SELECT;
        undo_req = 1;
    }
    // Undo Transaction complete
    else if (state == SELECT && undo_req && !click)
    {
            xil_printf("UNDO!\n");
        undo_req = 0;
        undoMove();
    }
}

void addMove(uint8_t piece_type, uint8_t piece_addr, uint8_t start_pos,
 uint8_t end_pos, uint8_t captured_piece_addr, MOVE* list, uint8_t* end_idx)
 {
    MOVE move;

    move.piece_type = piece_type;
    move.piece_addr = piece_addr;
    move.start_pos = start_pos;
    move.end_pos = end_pos;
    move.captured_piece_addr = captured_piece_addr;

    list[*end_idx] = move;
    *end_idx = *end_idx + 1;
 }

uint8_t getType(uint8_t cursor_position)
{
    uint8_t idx = board[cursor_position];

    // -1 => 255 for u8 type conversion
    // 0x07 = 0000 0111, used to mask for 3-bit piece representation
    return (idx == 255) ? -1:((piece_ctrl->PIECE[idx] >> 16) & 0x07);
}

uint8_t getColor(uint8_t cursor_position)
{
    uint8_t idx = board[cursor_position];

    if (idx == 255)
    {
        // xil_printf("Empty tile...\n");
        return 2;
    }
    else if (((piece_ctrl->PIECE[idx] >> 8) & 0x01) != 0)
    {
        return 1;
    }
    else
    {
        return 0;
    }
}

uint8_t compareMoves(MOVE* M1, MOVE* M2)
{
    return (M1->piece_type          == M2->piece_type)
        && (M1->piece_addr          == M2->piece_addr)
        && (M1->start_pos           == M2->start_pos)
        && (M1->end_pos             == M2->end_pos)
        && (M1->captured_piece_addr == M2->captured_piece_addr);  
}

uint8_t moveSearch(MOVE* list, uint8_t* end_idx, MOVE* elem)
{
    for (uint8_t i = 0; i < *end_idx; i++)
    {
        // Two equal moves
        if (compareMoves(elem, &list[i]))
        {
            return 1;
        }
    }

    return 0;
}

void pushMove(MOVE* list, uint8_t* end_idx, MOVE* elem, uint8_t length)
{
    // Array full check
    if (*end_idx == length)
    {
        // Clear entire array
        for (uint8_t i = 0; i < length; i++)
        {
            clearMove(&list[i]);
        }

        *end_idx = 0;
    }

    list[*end_idx] = *elem;
    *end_idx = *end_idx + 1;
}

MOVE popMove(MOVE* list, uint8_t* end_idx)
{
    // Empty check
    if (*end_idx == 0)
    {
        MOVE init0;
        clearMove(&init0);

        return init0;
    }

    MOVE ret = list[*end_idx - 1];
    clearMove(&list[*end_idx - 1]);

    *end_idx = *end_idx - 1;
    return ret;
}

void printMove(MOVE* M)
{
    xil_printf("Piece Type: %d\n", M->piece_type);
    xil_printf("Piece Addr: %d\n", M->piece_addr);
    xil_printf("Start Pos: %d\n", M->start_pos);
    xil_printf("End Pos: %d\n", M->end_pos);
    xil_printf("Captured Piece Addr: %d\n", M->captured_piece_addr);
    xil_printf("\n");
}

uint8_t leftEdge(uint8_t* pos)
{
    return (*pos % 8) == 0;
}

uint8_t topEdge(uint8_t* pos)
{
    return (*pos / 8) == 0;
}

uint8_t rightEdge(uint8_t* pos)
{
    return (*pos % 8) == 7;
}

uint8_t bottomEdge(uint8_t* pos)
{
    return (*pos / 8) == 7;   
}

void clearMove(MOVE* M)
{
    M->piece_type = 254;
    M->piece_addr = 254;
    M->start_pos = 254;
    M->end_pos = 254;
    M->captured_piece_addr = 254;
}

void clearMoveList(MOVE* list, uint8_t* end_idx)
{
    // keep popping till END reaches 0
    while (*end_idx != 0)
    {
        popMove(list, end_idx);
    }
}

uint8_t promotion_pos = 254;

void clickPollPosition(BYTE* click, uint16_t* x, uint16_t* y)
{
    uint8_t pos = getPosition(*x, *y);

    // Idle, no activity
    if (state == IDLE && !(*click))
    {
        promotion_pos = 254;
        return;
    }
    // (LEFT-CLICK) [1]
    else if (state == IDLE && (*click) == 1)
    {
        state = COMPLETE;
        promotion_pos = pos;
    }
    // (LEFT-CLICK) [2]
    else if (state == COMPLETE && !(*click))
    {
        state = IDLE;
    }
}

uint8_t promotion_ready = 0;
uint8_t promotion_selection = 254;

void promotionPrompt(BYTE* click, MOVE* M, uint16_t* x, uint16_t* y)
{
    // Because I did an oopsie in the hardware, have to used this goofy ahh offset strat
    uint8_t offset = M->end_pos % 8;
    if (to_play == WHITE)
    {
        // Display the prompt
        piece_ctrl->PIECE[offset] |= (1 << 31);

        clickPollPosition(click, x, y);
        if (promotion_pos == 254)  // incomplete click transaction (i.e. idling)
        {
            return;
        }
        // escape request
        else if (!(promotion_pos == offset || promotion_pos == (offset+8) || promotion_pos == (offset+16) || promotion_pos == (offset+24)))
        {
            state = IDLE;
            piece_ctrl->PIECE[offset] &= ~(1 << 31);    // remove the prompt

            in_promotion = 0;
            return;
        }
        // promotion case
        state = VALID;
        piece_ctrl->PIECE[offset] &= ~(1 << 31);    // remove the prompt
        promotion_ready = 1;
        
        // Promotion Selection Type (based on cursor position):
        // Q
        // N
        // R
        // B
        if (promotion_pos == offset)
        {
            promotion_selection = 4;
        }
        else if (promotion_pos == (offset+8))
        {
            promotion_selection = 1;
        }
        else if (promotion_pos == (offset+16))
        {
            promotion_selection = 3;
        }
        else
        {
            promotion_selection = 2;
        }
    }
    else if (to_play == BLACK)
    {
        piece_ctrl->PIECE[16+offset] |= (1 << 31);

        clickPollPosition(click, x, y);
        if (promotion_pos == 254)
        {
            return;
        }
        else if (!(promotion_pos == (56+offset) || promotion_pos == ((56+offset)-8) || promotion_pos == ((56+offset)-16) || promotion_pos == ((56+offset)-24)))
        {
            state = IDLE;
            piece_ctrl->PIECE[16+offset] &= ~(1 << 31);

            in_promotion = 0;
            return;
        }

        state = VALID;
        piece_ctrl->PIECE[16+offset] &= ~(1 << 31);
        promotion_ready = 1;
        
        // Promotion Selection Type (based on cursor position):
        // B
        // R
        // N
        // Q
        if (promotion_pos == (56+offset))
        {
            promotion_selection = 4;
        }
        else if (promotion_pos == ((56+offset)-8))
        {
            promotion_selection = 1;
        }
        else if (promotion_pos == ((56+offset)-16))
        {
            promotion_selection = 3;
        }
        else
        {
            promotion_selection = 2;
        }
    }

    in_promotion = 0;
}

void pushCastleLog(CASTLE_RIGHTS* right, CASTLE_RIGHTS* list, uint8_t* end_idx)
{
    list[*end_idx] = *right;
    *end_idx = *end_idx + 1;
}

CASTLE_RIGHTS popCastleLog(CASTLE_RIGHTS* list, uint8_t* end_idx)
{
    if (*end_idx == 0)
    {
        CASTLE_RIGHTS init0 = {1, 1, 1, 1};
        return init0;
    }
    CASTLE_RIGHTS ret = list[*end_idx - 1];
    *end_idx = *end_idx - 1;
    return ret;
}

void updateCheckStatus()
{
    // white king
	if (squareUnderAttack(getWKPosition()))
	{
		checkHighlight(0, 1);
	}
	else
	{
		checkHighlight(0, 0);
	}

    // black king
	if (squareUnderAttack(getBKPosition()))
	{
		checkHighlight(1, 1);
	}
	else
	{
		checkHighlight(1, 0);
	}
}

void updateGameStatus()
{
    if (stalemate)
    {
        whiteToPlayMessage(0);
        blackToPlayMessage(0);
        whiteCheckmateMessage(0);
        blackCheckmateMessage(0);
        stalemateMessage(1);
    }
    else if (checkmate && to_play == WHITE)//black victorious
    {
        whiteToPlayMessage(0);
        blackToPlayMessage(0);
        whiteCheckmateMessage(0);
        blackCheckmateMessage(1);
        stalemateMessage(0);
    }
    else if (checkmate && to_play == BLACK)//white victorious
    {
        whiteToPlayMessage(0);
        blackToPlayMessage(0);
        whiteCheckmateMessage(1);
        blackCheckmateMessage(0);
        stalemateMessage(0);
    }
    else if (to_play == WHITE)
    {
        whiteToPlayMessage(1);
        blackToPlayMessage(0);
        whiteCheckmateMessage(0);
        blackCheckmateMessage(0);
        stalemateMessage(0);
    }
    else if (to_play == BLACK)
    {
        whiteToPlayMessage(0);
        blackToPlayMessage(1);
        whiteCheckmateMessage(0);
        blackCheckmateMessage(0);
        stalemateMessage(0);
    }
}
