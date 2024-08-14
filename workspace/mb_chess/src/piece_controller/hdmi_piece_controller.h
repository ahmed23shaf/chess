#ifndef HDMI_PIECE_CONTROLLER_H
#define HDMI_PIECE_CONTROLLER_H

#include "xil_types.h"
#include "xstatus.h"
#include "xparameters.h"

#define NUM_PIECES 32

struct PIECE_HDMI_STRUCT {
    uint32_t PIECE [NUM_PIECES]; // 32 pieces in memory map
    uint32_t STATUS;             // game status
};

static volatile struct PIECE_HDMI_STRUCT* piece_ctrl = XPAR_HDMI_PIECE_CONTROLLER_0_AXI_BASEADDR;

#define HDMI_PIECE_CONTROLLER_mWriteReg(BaseAddress, RegOffset, Data) \
  	Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))

#define HDMI_PIECE_CONTROLLER_mReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))


/**
 * Repositions all pieces to starting squares.
 */
void resetBoard();

/**
 * Moves a piece located at an initial position to the target position.
 *
 * @param idx The word address of the piece to be moved.
 * @param target The new position for the piece.
 * 
 * @note Does not enforce legal moves
 */
void movePiece(uint8_t idx, uint8_t target);

/**
 * Removes the specified piece from the board.
 *
 * @param idx The word address of the piece to be deleted.
 */
void deletePiece(uint8_t idx);

/**
 * Brings back the specified piece from the board. (Undo).
 *
 * @param idx The word address of the piece to be deleted.
 */
void revivePiece(uint8_t idx);

/**
 * Promotes a pawn on the piece controller by changing its type
 *
 * @param pawn_idx The word address of the pawn
 * @param type     Piece to be transformed into (0-5), see piece representation
 */
void transformPawn(uint8_t pawn_idx, uint8_t type);

/**
 * Highlights or unhighlights a piece, typically used if a piece is in selection.
 *
 * @param idx    The word address
 * @param sel    Either 1 or 0 depending on if you want to highlight or unhighlight respectively.
 */
void highlightPiece(uint8_t idx, uint8_t sel);

/**
 * Draws a red border (check-highlight) around a king 
 *
 * @param color  0 if white king, 1 if black
 * @param sel    1 or 0 depending on if you want to check or uncheck respectively.
 */
void checkHighlight(uint8_t color, uint8_t sel);

/**
 * Displays the "WHITE TO PLAY" text if sel is 1, disables it if sel is 0
 * 
 * @param sel 1 if want to show 0 to turn off.
 */
void whiteToPlayMessage(uint8_t sel);

/**
 * Displays the "BLACK TO PLAY" text if sel is 1, disables it if sel is 0
 * 
 * @param sel 1 if want to show 0 to turn off.
 */
void blackToPlayMessage(uint8_t sel);

/**
 * Displays the "CHECKMATE! WHITE WON" text if sel is 1, disables it if sel is 0
 * 
 * @param sel 1 if want to show 0 to turn off.
 */
void whiteCheckmateMessage(uint8_t sel);

/**
 * Displays the "CHECKMATE! BLACK WON" text if sel is 1, disables it if sel is 0
 * 
 * @param sel 1 if want to show 0 to turn off.
 */
void blackCheckmateMessage(uint8_t sel);

/**
 * Displays the "DRAW!" text if sel is 1, disables it if sel is 0
 * 
 * @param sel 1 if want to show 0 to turn off.
 */
void stalemateMessage(uint8_t sel);

#endif // HDMI_PIECE_CONTROLLER_H
