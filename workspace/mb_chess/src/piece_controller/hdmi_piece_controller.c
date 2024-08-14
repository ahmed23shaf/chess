#include "hdmi_piece_controller.h"

void resetBoard()
{
    int i = 0;
    
    // Clear all registers
    for (i = 0; i < NUM_PIECES; i++)
    {
        piece_ctrl->PIECE[i] = 0;
    }

    // White Pawns
    for (i = 0; i <= 7; i++)
    {
        piece_ctrl->PIECE[i] |= ((48+i) & 0x000000FF); // position
    }

    // White Rooks
    piece_ctrl->PIECE[8] |= ((56) & 0x000000FF);      // position
    piece_ctrl->PIECE[8] |= ((3 << 16) & 0x00FF0000); // type

    piece_ctrl->PIECE[9] |= ((63) & 0x000000FF);      // position
    piece_ctrl->PIECE[9] |= ((3 << 16) & 0x00FF0000); // type

    // White Knights
    piece_ctrl->PIECE[10] |= ((57) & 0x000000FF);
    piece_ctrl->PIECE[10] |= ((1 << 16) & 0x00FF0000);

    piece_ctrl->PIECE[11] |= ((62) & 0x000000FF);
    piece_ctrl->PIECE[11] |= ((1 << 16) & 0x00FF0000);

    // White Bishops
    piece_ctrl->PIECE[12] |= ((58) & 0x000000FF);
    piece_ctrl->PIECE[12] |= ((2 << 16) & 0x00FF0000);

    piece_ctrl->PIECE[13] |= ((61) & 0x000000FF);
    piece_ctrl->PIECE[13] |= ((2 << 16) & 0x00FF0000);

    // White Queen
    piece_ctrl->PIECE[14] |= ((59) & 0x000000FF);
    piece_ctrl->PIECE[14] |= ((4 << 16) & 0x00FF0000);

    // White King
    piece_ctrl->PIECE[15] |= ((60) & 0x000000FF);
    piece_ctrl->PIECE[15] |= ((5 << 16) & 0x00FF0000);

    // Black Pawns
    for (i = 16; i <= 23; i++)
    {
        piece_ctrl->PIECE[i] |= ((i-8) & 0x000000FF);
        piece_ctrl->PIECE[i] |= ((1 << 8) & 0x00000100); // color
    }

    // Black Rooks
    piece_ctrl->PIECE[24] |= ((0) & 0x000000FF);
    piece_ctrl->PIECE[24] |= ((3 << 16) & 0x00FF0000);
    piece_ctrl->PIECE[24] |= ((1 << 8) & 0x00000100);

    piece_ctrl->PIECE[25] |= ((7) & 0x000000FF);
    piece_ctrl->PIECE[25] |= ((3 << 16) & 0x00FF0000);
    piece_ctrl->PIECE[25] |= ((1 << 8) & 0x00000100);

    // Black Knights
    piece_ctrl->PIECE[26] |= ((1) & 0x000000FF);
    piece_ctrl->PIECE[26] |= ((1 << 16) & 0x00FF0000);
    piece_ctrl->PIECE[26] |= ((1 << 8) & 0x00000100);

    piece_ctrl->PIECE[27] |= ((6) & 0x000000FF);
    piece_ctrl->PIECE[27] |= ((1 << 16) & 0x00FF0000);
    piece_ctrl->PIECE[27] |= ((1 << 8) & 0x00000100);

    // Black Bishops
    piece_ctrl->PIECE[28] |= ((2) & 0x000000FF);
    piece_ctrl->PIECE[28] |= ((2 << 16) & 0x00FF0000);
    piece_ctrl->PIECE[28] |= ((1 << 8) & 0x00000100);

    piece_ctrl->PIECE[29] |= ((5) & 0x000000FF);
    piece_ctrl->PIECE[29] |= ((2 << 16) & 0x00FF0000);
    piece_ctrl->PIECE[29] |= ((1 << 8) & 0x00000100);

    // Black Queen
    piece_ctrl->PIECE[30] |= ((3) & 0x000000FF);
    piece_ctrl->PIECE[30] |= ((4 << 16) & 0x00FF0000);
    piece_ctrl->PIECE[30] |= ((1 << 8) & 0x00000100);

    // Black King
    piece_ctrl->PIECE[31] |= ((4) & 0x000000FF);
    piece_ctrl->PIECE[31] |= ((5 << 16) & 0x00FF0000);
    piece_ctrl->PIECE[31] |= ((1 << 8) & 0x00000100);
}

void movePiece(uint8_t idx, uint8_t target)
{
    piece_ctrl->PIECE[idx] &= 0xFFFFFF00;                // clear LSB
    piece_ctrl->PIECE[idx] |= (target & 0x000000FF);     // update position
}

void deletePiece(uint8_t idx)
{
    piece_ctrl->PIECE[idx] |= (1 << 24);                // set capture bit to high
}

void revivePiece(uint8_t idx)
{
    piece_ctrl->PIECE[idx] &= ~(1 << 24);               // set capture bit to low
}

void transformPawn(uint8_t pawn_idx, uint8_t type)
{
	piece_ctrl->PIECE[pawn_idx] &= ~(0x00FF0000);				// clear
    piece_ctrl->PIECE[pawn_idx] |= ((type << 16) & 0x00FF0000); // type
}

void highlightPiece(uint8_t idx, uint8_t sel)
{
    piece_ctrl->PIECE[idx] &= ~(1 << 9);
    piece_ctrl->PIECE[idx] |= (sel << 9);
}

void checkHighlight(uint8_t color, uint8_t sel)
{
    uint8_t king_idx = color ? 31:15;

    piece_ctrl->PIECE[king_idx] &= ~(1 << 24);
    piece_ctrl->PIECE[king_idx] |= (sel << 24);
}

void whiteToPlayMessage(uint8_t sel)
{
    piece_ctrl->STATUS &= ~(1 << 0);
    piece_ctrl->STATUS |= (sel << 0);
}

void blackToPlayMessage(uint8_t sel)
{
    piece_ctrl->STATUS &= ~(1 << 1);
    piece_ctrl->STATUS |= (sel << 1);
}

void whiteCheckmateMessage(uint8_t sel)
{
    piece_ctrl->STATUS &= ~(1 << 2);
    piece_ctrl->STATUS |= (sel << 2);
}

void blackCheckmateMessage(uint8_t sel)
{
    piece_ctrl->STATUS &= ~(1 << 3);
    piece_ctrl->STATUS |= (sel << 3);
}

void stalemateMessage(uint8_t sel)
{
    piece_ctrl->STATUS &= ~(1 << 4);
    piece_ctrl->STATUS |= (sel << 4);
}
