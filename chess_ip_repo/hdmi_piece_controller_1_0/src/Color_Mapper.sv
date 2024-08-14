module color_mapper ( input  logic [31:0] PIECE_RAM[64],
                      input  logic [9:0] drawX, drawY,
                      input  logic [9:0] cursorX, cursorY,
                      input  logic click,

		              input  logic clk_25MHz,

                      output logic [3:0]  red, green, blue );

    /* Cursor */
    int x, y, r;
    assign x = drawX - cursorX;
    assign y = drawY - cursorY;
    assign r = 8;
    
    logic cursor_on;
    assign cursor_on = ((x*x + y*y) <= (r * r)) ? 1'b1:1'b0;

    genvar i;

    /* Chess board background */
    logic [3:0] board_R, board_G, board_B;
    board_example chess_board (
        .vga_clk(clk_25MHz),
        .DrawX(drawX),
        .DrawY(drawY),
        .blank(vde),
        .red(board_R),
        .green(board_G),
        .blue(board_B)
    );

    /* White Pawns (48 to 55) */
    logic [5:0] wP_position[8];
    assign wP_position = {PIECE_RAM[0][5:0], PIECE_RAM[1][5:0], PIECE_RAM[2][5:0], PIECE_RAM[3][5:0],
    PIECE_RAM[4][5:0], PIECE_RAM[5][5:0], PIECE_RAM[6][5:0], PIECE_RAM[7][5:0]};
    
    logic [3:0] wP_R[8];
    logic [3:0] wP_G[8];
    logic [3:0] wP_B[8];

    logic       wP_on [8];
    logic       wP_selected [8];
    assign      wP_selected = {PIECE_RAM[0][9], PIECE_RAM[1][9], PIECE_RAM[2][9], PIECE_RAM[3][9],
    PIECE_RAM[4][9], PIECE_RAM[5][9], PIECE_RAM[6][9], PIECE_RAM[7][9]};

    // needed for promotion
    logic [2:0] wP_type [8];
    assign wP_type = {PIECE_RAM[0][18:16], PIECE_RAM[1][18:16], PIECE_RAM[2][18:16], PIECE_RAM[3][18:16],
    PIECE_RAM[4][18:16], PIECE_RAM[5][18:16], PIECE_RAM[6][18:16], PIECE_RAM[7][18:16]};

    generate
        for (i = 0; i < 8; i++)
        begin
            wP_example wP (
                .vga_clk(clk_25MHz),
                .DrawX(drawX),
                .DrawY(drawY),
                .blank(vde),

                .offsetX({wP_position[i][2:0]*60}[9:0]),
                .offsetY({wP_position[i][5:3]*60}[9:0]),

                .captured(PIECE_RAM[i][24]),
                .selected(wP_selected[i]),

                .wP_type(wP_type[i]),

                .wP_on(wP_on[i]),
                .red(wP_R[i]),
                .green(wP_G[i]),
                .blue(wP_B[i])
            );
        end
    endgenerate

    /* White Rooks (56, 63) */
    logic [5:0] wR_position[2];
    assign wR_position = {PIECE_RAM[8][5:0], PIECE_RAM[9][5:0]};
    
    logic [3:0] wR_R[2];
    logic [3:0] wR_G[2];
    logic [3:0] wR_B[2];

    logic       wR_on [2];
    logic       wR_selected [2];
    assign      wR_selected = {PIECE_RAM[8][9], PIECE_RAM[9][9]};

    generate
        for (i = 0; i < 2; i++)
        begin
            wR_example wR (
                .vga_clk(clk_25MHz),
                .DrawX(drawX),
                .DrawY(drawY),
                .blank(vde),

                .offsetX({wR_position[i][2:0]*60}[9:0]),
                .offsetY({wR_position[i][5:3]*60}[9:0]),

                .captured(PIECE_RAM[8+i][24]),
                .selected(wR_selected[i]),
                .wR_on(wR_on[i]),
                .red(wR_R[i]),
                .green(wR_G[i]),
                .blue(wR_B[i])
            );
        end
    endgenerate

    /* White Knights (57, 62) */
    logic [5:0] wN_position[2];
    assign wN_position = {PIECE_RAM[10][5:0], PIECE_RAM[11][5:0]};
    
    logic [3:0] wN_R[2];
    logic [3:0] wN_G[2];
    logic [3:0] wN_B[2];

    logic       wN_on [2];
    logic       wN_selected [2];
    assign      wN_selected = {PIECE_RAM[10][9], PIECE_RAM[11][9]};

    generate
        for (i = 0; i < 2; i++)
        begin
            wN_example wN (
                .vga_clk(clk_25MHz),
                .DrawX(drawX),
                .DrawY(drawY),
                .blank(vde),

                .offsetX({wN_position[i][2:0]*60}[9:0]),
                .offsetY({wN_position[i][5:3]*60}[9:0]),

                .captured(PIECE_RAM[10+i][24]),
                .selected(wN_selected[i]),
                .wN_on(wN_on[i]),
                .red(wN_R[i]),
                .green(wN_G[i]),
                .blue(wN_B[i])
            );
        end
    endgenerate

    /* White Bishops (58, 61) */
    logic [5:0] wB_position[2];
    assign wB_position = {PIECE_RAM[12][5:0], PIECE_RAM[13][5:0]};
    
    logic [3:0] wB_R[2];
    logic [3:0] wB_G[2];
    logic [3:0] wB_B[2];

    logic       wB_on [2];
    logic       wB_selected [2];
    assign      wB_selected = {PIECE_RAM[12][9], PIECE_RAM[13][9]};

    generate
        for (i = 0; i < 2; i++)
        begin
            wB_example wB (
                .vga_clk(clk_25MHz),
                .DrawX(drawX),
                .DrawY(drawY),
                .blank(vde),

                .offsetX({wB_position[i][2:0]*60}[9:0]),
                .offsetY({wB_position[i][5:3]*60}[9:0]),

                .captured(PIECE_RAM[12+i][24]),
                .selected(wB_selected[i]),
                .wB_on(wB_on[i]),
                .red(wB_R[i]),
                .green(wB_G[i]),
                .blue(wB_B[i])
            );
        end
    endgenerate

    /* White Queen (59) */
    logic [5:0] wQ_position;
    assign wQ_position = PIECE_RAM[14][5:0];
    
    logic [3:0] wQ_R;
    logic [3:0] wQ_G;
    logic [3:0] wQ_B;

    logic       wQ_on;
    logic       wQ_selected;
    assign      wQ_selected = PIECE_RAM[14][9];

    wQ_example wQ (
            .vga_clk(clk_25MHz),
            .DrawX(drawX),
            .DrawY(drawY),
            .blank(vde),

            .offsetX({wQ_position[2:0]*60}[9:0]),
            .offsetY({wQ_position[5:3]*60}[9:0]),

            .captured(PIECE_RAM[14][24]),
            .selected(wQ_selected),
            .wQ_on(wQ_on),
            .red(wQ_R),
            .green(wQ_G),
            .blue(wQ_B)
    );

    /* White King (60) */
    logic [5:0] wK_position;
    assign wK_position = PIECE_RAM[15][5:0];
    
    logic [3:0] wK_R;
    logic [3:0] wK_G;
    logic [3:0] wK_B;

    logic       wK_on;
    logic       wK_selected;
    assign      wK_selected = PIECE_RAM[15][9];

    wK_example wK (
            .vga_clk(clk_25MHz),
            .DrawX(drawX),
            .DrawY(drawY),
            .blank(vde),

            .offsetX({wK_position[2:0]*60}[9:0]),
            .offsetY({wK_position[5:3]*60}[9:0]),

            .captured(PIECE_RAM[15][24]),
            .selected(wK_selected),
            .wK_on(wK_on),
            .red(wK_R),
            .green(wK_G),
            .blue(wK_B)
    );

    /* Black Pawns (8 to 15) */
    logic [5:0] bP_position[8];
    assign bP_position = {PIECE_RAM[16][5:0], PIECE_RAM[17][5:0], PIECE_RAM[18][5:0], PIECE_RAM[19][5:0],
    PIECE_RAM[20][5:0], PIECE_RAM[21][5:0], PIECE_RAM[22][5:0], PIECE_RAM[23][5:0]};
    
    logic [3:0] bP_R[8];
    logic [3:0] bP_G[8];
    logic [3:0] bP_B[8];

    logic       bP_on [8];
    logic       bP_selected [8];
    assign      bP_selected = {PIECE_RAM[16][9], PIECE_RAM[17][9], PIECE_RAM[18][9], PIECE_RAM[19][9],
    PIECE_RAM[20][9], PIECE_RAM[21][9], PIECE_RAM[22][9], PIECE_RAM[23][9]};

    // needed for promotion
    logic [2:0] bP_type [8];
    assign bP_type = {PIECE_RAM[16][18:16], PIECE_RAM[17][18:16], PIECE_RAM[18][18:16], PIECE_RAM[19][18:16],
    PIECE_RAM[20][18:16], PIECE_RAM[21][18:16], PIECE_RAM[22][18:16], PIECE_RAM[23][18:16]};

    generate
        for (i = 0; i < 8; i++)
        begin
            bP_example bP (
                .vga_clk(clk_25MHz),
                .DrawX(drawX),
                .DrawY(drawY),
                .blank(vde),

                .offsetX({bP_position[i][2:0]*60}[9:0]),
                .offsetY({bP_position[i][5:3]*60}[9:0]),

                .captured(PIECE_RAM[16+i][24]),
                .selected(bP_selected[i]),
                .bP_type(bP_type[i]),

                .bP_on(bP_on[i]),
                .red(bP_R[i]),
                .green(bP_G[i]),
                .blue(bP_B[i])
            );
        end
    endgenerate

    /* Black Rooks (0, 7) */
    logic [5:0] bR_position[2];
    assign bR_position = {PIECE_RAM[24][5:0], PIECE_RAM[25][5:0]};
    
    logic [3:0] bR_R[2];
    logic [3:0] bR_G[2];
    logic [3:0] bR_B[2];

    logic       bR_on [2];
    logic       bR_selected [2];
    assign      bR_selected = {PIECE_RAM[24][9], PIECE_RAM[25][9]};

    generate
        for (i = 0; i < 2; i++)
        begin
            bR_example bR (
                .vga_clk(clk_25MHz),
                .DrawX(drawX),
                .DrawY(drawY),
                .blank(vde),

                .offsetX({bR_position[i][2:0]*60}[9:0]),
                .offsetY({bR_position[i][5:3]*60}[9:0]),

                .captured(PIECE_RAM[24+i][24]),
                .selected(bR_selected[i]),
                .bR_on(bR_on[i]),
                .red(bR_R[i]),
                .green(bR_G[i]),
                .blue(bR_B[i])
            );
        end
    endgenerate

    /* Black Knights (1, 6) */
    logic [5:0] bN_position[2];
    assign bN_position = {PIECE_RAM[26][5:0], PIECE_RAM[27][5:0]};
    
    logic [3:0] bN_R[2];
    logic [3:0] bN_G[2];
    logic [3:0] bN_B[2];

    logic       bN_on [2];
    logic       bN_selected [2];
    assign      bN_selected = {PIECE_RAM[26][9], PIECE_RAM[27][9]};

    generate
        for (i = 0; i < 2; i++)
        begin
            bN_example bN (
                .vga_clk(clk_25MHz),
                .DrawX(drawX),
                .DrawY(drawY),
                .blank(vde),

                .offsetX({bN_position[i][2:0]*60}[9:0]),
                .offsetY({bN_position[i][5:3]*60}[9:0]),

                .captured(PIECE_RAM[26+i][24]),
                .selected(bN_selected[i]),
                .bN_on(bN_on[i]),
                .red(bN_R[i]),
                .green(bN_G[i]),
                .blue(bN_B[i])
            );
        end
    endgenerate

    /* Black Bishops (2, 5)*/
    logic [5:0] bB_position[2];
    assign bB_position = {PIECE_RAM[28][5:0], PIECE_RAM[29][5:0]};
    
    logic [3:0] bB_R[2];
    logic [3:0] bB_G[2];
    logic [3:0] bB_B[2];
    
    logic bB_on[2];
    logic bB_selected [2];
    assign bB_selected = {PIECE_RAM[28][9], PIECE_RAM[29][9]};
    
    generate
        for (i = 0; i < 2; i++)
        begin
            bB_example bB (
                .vga_clk(clk_25MHz),
                .DrawX(drawX),
                .DrawY(drawY),
                .blank(vde),
        
                // (POS % 8)*60
                .offsetX({bB_position[i][2:0]*60}[9:0]),
        
                // (POS / 8)*60
                .offsetY({bB_position[i][5:3]*60}[9:0]),
        
                .captured(PIECE_RAM[28+i][24]),
                .selected(bB_selected[i]),
                .bB_on(bB_on[i]),
                .red(bB_R[i]),
                .green(bB_G[i]),
                .blue(bB_B[i])
            );
        end
    endgenerate

    /* Black Queen (3) */
    logic [5:0] bQ_position;
    assign bQ_position = PIECE_RAM[30][5:0];
    
    logic [3:0] bQ_R;
    logic [3:0] bQ_G;
    logic [3:0] bQ_B;

    logic       bQ_on;
    logic       bQ_selected;
    assign      bQ_selected = PIECE_RAM[30][9];

    bQ_example bQ (
            .vga_clk(clk_25MHz),
            .DrawX(drawX),
            .DrawY(drawY),
            .blank(vde),

            .offsetX({bQ_position[2:0]*60}[9:0]),
            .offsetY({bQ_position[5:3]*60}[9:0]),

            .captured(PIECE_RAM[30][24]),
            .selected(bQ_selected),
            .bQ_on(bQ_on),
            .red(bQ_R),
            .green(bQ_G),
            .blue(bQ_B)
    );

    /* Black King (4) */
    logic [5:0] bK_position;
    assign bK_position = PIECE_RAM[31][5:0];
    
    logic [3:0] bK_R;
    logic [3:0] bK_G;
    logic [3:0] bK_B;

    logic       bK_on;
    logic       bK_selected;
    assign bK_selected = PIECE_RAM[31][9];

    bK_example bK (
            .vga_clk(clk_25MHz),
            .DrawX(drawX),
            .DrawY(drawY),
            .blank(vde),

            .offsetX({bK_position[2:0]*60}[9:0]),
            .offsetY({bK_position[5:3]*60}[9:0]),

            .captured(PIECE_RAM[31][24]),
            .selected(bK_selected),
            .bK_on(bK_on),
            .red(bK_R),
            .green(bK_G),
            .blue(bK_B)
    );
    
    
    /* White Pawn Promotions */
    logic [5:0] wPromote_position[8];
    assign wPromote_position = {0, 1, 2, 3, 4, 5, 6, 7};
    
    logic [3:0] wPromote_R[8];
    logic [3:0] wPromote_G[8];
    logic [3:0] wPromote_B[8];

    logic       wPromote_in_promotion[8] = {PIECE_RAM[0][31], PIECE_RAM[1][31], PIECE_RAM[2][31], PIECE_RAM[3][31],
    PIECE_RAM[4][31], PIECE_RAM[5][31], PIECE_RAM[6][31], PIECE_RAM[7][31]};
    logic       wPromote_on [8];

    generate
        for (i = 0; i < 8; i++)
        begin
            wPromote_example wPromote (
                .vga_clk(clk_25MHz),
                .DrawX(drawX),
                .DrawY(drawY),
                .blank(vde),
    
                .offsetX({wPromote_position[i][2:0]*60}[9:0]),
                .offsetY({wPromote_position[i][5:3]*60}[9:0]),
    
                .in_promotion(wPromote_in_promotion[i]),
                .wPromote_on(wPromote_on[i]),
                .red(wPromote_R[i]),
                .green(wPromote_G[i]),
                .blue(wPromote_B[i])
            );
        end
    endgenerate
    
    /* Black Pawn Promotions */
    logic [5:0] bPromote_position[8];
    assign bPromote_position = {32, 33, 34, 35, 36, 37, 38, 39};
    
    logic [3:0] bPromote_R[8];
    logic [3:0] bPromote_G[8];
    logic [3:0] bPromote_B[8];

    logic       bPromote_in_promotion[8] = {PIECE_RAM[16][31], PIECE_RAM[17][31], PIECE_RAM[18][31], PIECE_RAM[19][31],
    PIECE_RAM[20][31], PIECE_RAM[21][31], PIECE_RAM[22][31], PIECE_RAM[23][31]};
    logic       bPromote_on [8];

    generate
        for (i = 0; i < 8; i++)
        begin
            bPromote_example bPromote (
                .vga_clk(clk_25MHz),
                .DrawX(drawX),
                .DrawY(drawY),
                .blank(vde),
    
                .offsetX({bPromote_position[i][2:0]*60}[9:0]),
                .offsetY({bPromote_position[i][5:3]*60}[9:0]),
    
                .in_promotion(bPromote_in_promotion[i]),
                .bPromote_on(bPromote_on[i]),
                .red(bPromote_R[i]),
                .green(bPromote_G[i]),
                .blue(bPromote_B[i])
            );
        end
    endgenerate

    /* Black to-play message */
    logic [3:0] bToPlay_R;
    logic [3:0] bToPlay_G;
    logic [3:0] bToPlay_B;

    logic bToPlay_on;
    logic black;
    assign black = PIECE_RAM[32][1];

    bToPlay_example bToPlay (
        .vga_clk(clk_25MHz),
        .DrawX(drawX),
        .DrawY(drawY),
        .blank(vde),

        .bToPlay_on(bToPlay_on),
        .red(bToPlay_R),
        .green(bToPlay_G),
        .blue(bToPlay_B)
    );
    
    /* White to-play message */
    logic [3:0] wToPlay_R;
    logic [3:0] wToPlay_G;
    logic [3:0] wToPlay_B;

    logic wToPlay_on;
    logic white;
    assign white = PIECE_RAM[32][0];

    wToPlay_example wToPlay (
        .vga_clk(clk_25MHz),
        .DrawX(drawX),
        .DrawY(drawY),
        .blank(vde),

        .wToPlay_on(wToPlay_on),
        .red(wToPlay_R),
        .green(wToPlay_G),
        .blue(wToPlay_B)
    );

    /* Checkmate: White victorious */
    logic [3:0] wCheckmate_R;
    logic [3:0] wCheckmate_G;
    logic [3:0] wCheckmate_B;

    logic wCheckmate_on;
    logic white_win;
    assign white_win = PIECE_RAM[32][2];

    wCheckmate_example wCheckmate (
        .vga_clk(clk_25MHz),
        .DrawX(drawX),
        .DrawY(drawY),
        .blank(vde),

        .wCheckmate_on(wCheckmate_on),
        .red(wCheckmate_R),
        .green(wCheckmate_G),
        .blue(wCheckmate_B)
    );

    /* Checkmate: Black victorious */
    logic [3:0] bCheckmate_R;
    logic [3:0] bCheckmate_G;
    logic [3:0] bCheckmate_B;

    logic bCheckmate_on;
    logic black_win;
    assign black_win = PIECE_RAM[32][3];

    bCheckmate_example bCheckmate (
        .vga_clk(clk_25MHz),
        .DrawX(drawX),
        .DrawY(drawY),
        .blank(vde),

        .bCheckmate_on(bCheckmate_on),
        .red(bCheckmate_R),
        .green(bCheckmate_G),
        .blue(bCheckmate_B)
    );

    /* Draw/stalemate */
    logic [3:0] stalemate_R;
    logic [3:0] stalemate_G;
    logic [3:0] stalemate_B;

    logic stalemate_on;
    logic stalemate;
    assign stalemate = PIECE_RAM[32][4];

    draw_example drawStale (
        .vga_clk(clk_25MHz),
        .DrawX(drawX),
        .DrawY(drawY),
        .blank(vde),

        .stalemate_on(stalemate_on),
        .red(stalemate_R),
        .green(stalemate_G),
        .blue(stalemate_B)
    );
    
    /* Combinational logic to display pieces, board, and cursor */
    always_comb
    begin:RGB_Display
        {red, green, blue} = {board_R, board_G, board_B};
    
        if (cursor_on)
            {red, green, blue} = (click == 1'b1) ? 12'hA00:12'h00C; // if a click is present, make the cursor red.
        // draw
        else if ((stalemate_on & stalemate) == 1'b1)
            {red, green, blue} = {stalemate_R, stalemate_G, stalemate_B};
        // checkmate, white win
        else if ((wCheckmate_on & white_win) == 1'b1)
            {red, green, blue} = {wCheckmate_R, wCheckmate_G, wCheckmate_B};
        // checkmate, black win
        else if ((bCheckmate_on & black_win) == 1'b1)
            {red, green, blue} = {bCheckmate_R, bCheckmate_G, bCheckmate_B};
        // white to-play
        else if ((wToPlay_on & white) == 1'b1)
            {red, green, blue} = {wToPlay_R, wToPlay_G, wToPlay_B};
        // black to-play
        else if ((bToPlay_on & black) == 1'b1)
            {red, green, blue} = {bToPlay_R, bToPlay_G, bToPlay_B};
        // white pawn promotions
        else if (wPromote_on[0])
            {red, green, blue} = {wPromote_R[0], wPromote_G[0], wPromote_B[0]};
        else if (wPromote_on[1])
            {red, green, blue} = {wPromote_R[1], wPromote_G[1], wPromote_B[1]};
        else if (wPromote_on[2])
            {red, green, blue} = {wPromote_R[2], wPromote_G[2], wPromote_B[2]};
        else if (wPromote_on[3])
            {red, green, blue} = {wPromote_R[3], wPromote_G[3], wPromote_B[3]};
        else if (wPromote_on[4])
            {red, green, blue} = {wPromote_R[4], wPromote_G[4], wPromote_B[4]};
        else if (wPromote_on[5])
            {red, green, blue} = {wPromote_R[5], wPromote_G[5], wPromote_B[5]};
        else if (wPromote_on[6])
            {red, green, blue} = {wPromote_R[6], wPromote_G[6], wPromote_B[6]};
        else if (wPromote_on[7])
            {red, green, blue} = {wPromote_R[7], wPromote_G[7], wPromote_B[7]};
        // black pawn promotions
        else if (bPromote_on[0])
            {red, green, blue} = {bPromote_R[0], bPromote_G[0], bPromote_B[0]};
        else if (bPromote_on[1])
            {red, green, blue} = {bPromote_R[1], bPromote_G[1], bPromote_B[1]};
        else if (bPromote_on[2])
            {red, green, blue} = {bPromote_R[2], bPromote_G[2], bPromote_B[2]};
        else if (bPromote_on[3])
            {red, green, blue} = {bPromote_R[3], bPromote_G[3], bPromote_B[3]};
        else if (bPromote_on[4])
            {red, green, blue} = {bPromote_R[4], bPromote_G[4], bPromote_B[4]};
        else if (bPromote_on[5])
            {red, green, blue} = {bPromote_R[5], bPromote_G[5], bPromote_B[5]};
        else if (bPromote_on[6])
            {red, green, blue} = {bPromote_R[6], bPromote_G[6], bPromote_B[6]};
        else if (bPromote_on[7])
            {red, green, blue} = {bPromote_R[7], bPromote_G[7], bPromote_B[7]};
        // white pawns
        else if (wP_on[0])
            {red, green, blue} = {wP_R[0], wP_G[0], wP_B[0]};
        else if (wP_on[1])
            {red, green, blue} = {wP_R[1], wP_G[1], wP_B[1]};
        else if (wP_on[2])
            {red, green, blue} = {wP_R[2], wP_G[2], wP_B[2]};
        else if (wP_on[3])
            {red, green, blue} = {wP_R[3], wP_G[3], wP_B[3]};
        else if (wP_on[4])
            {red, green, blue} = {wP_R[4], wP_G[4], wP_B[4]};
        else if (wP_on[5])
            {red, green, blue} = {wP_R[5], wP_G[5], wP_B[5]};
        else if (wP_on[6])
            {red, green, blue} = {wP_R[6], wP_G[6], wP_B[6]};
        else if (wP_on[7])
            {red, green, blue} = {wP_R[7], wP_G[7], wP_B[7]};
        // white rooks
        else if (wR_on[0])
            {red, green, blue} = {wR_R[0], wR_G[0], wR_B[0]};
        else if (wR_on[1])
            {red, green, blue} = {wR_R[1], wR_G[1], wR_B[1]};
        // white knights
        else if (wN_on[0])
            {red, green, blue} = {wN_R[0], wN_G[0], wN_B[0]};
        else if (wN_on[1])
            {red, green, blue} = {wN_R[1], wN_G[1], wN_B[1]};
        // white bishops
        else if (wB_on[0])
            {red, green, blue} = {wB_R[0], wB_G[0], wB_B[0]};
        else if (wB_on[1])
            {red, green, blue} = {wB_R[1], wB_G[1], wB_B[1]};
        // white queen
        else if (wQ_on)
            {red, green, blue} = {wQ_R, wQ_G, wQ_B};
        // white king
        else if (wK_on)
            {red, green, blue} = {wK_R, wK_G, wK_B};
        // black pawns
        else if (bP_on[0])
            {red, green, blue} = {bP_R[0], bP_G[0], bP_B[0]};
        else if (bP_on[1])
            {red, green, blue} = {bP_R[1], bP_G[1], bP_B[1]};
        else if (bP_on[2])
            {red, green, blue} = {bP_R[2], bP_G[2], bP_B[2]};
        else if (bP_on[3])
            {red, green, blue} = {bP_R[3], bP_G[3], bP_B[3]};
        else if (bP_on[4])
            {red, green, blue} = {bP_R[4], bP_G[4], bP_B[4]};
        else if (bP_on[5])
            {red, green, blue} = {bP_R[5], bP_G[5], bP_B[5]};
        else if (bP_on[6])
            {red, green, blue} = {bP_R[6], bP_G[6], bP_B[6]};
        else if (bP_on[7])
            {red, green, blue} = {bP_R[7], bP_G[7], bP_B[7]};
        // black rooks
        else if (bR_on[0])
            {red, green, blue} = {bR_R[0], bR_G[0], bR_B[0]};
        else if (bR_on[1])
            {red, green, blue} = {bR_R[1], bR_G[1], bR_B[1]};
        // black knights
        else if (bN_on[0])
            {red, green, blue} = {bN_R[0], bN_G[0], bN_B[0]};
        else if (bN_on[1])
            {red, green, blue} = {bN_R[1], bN_G[1], bN_B[1]};
        // black bishops
        else if (bB_on[0])
            {red, green, blue} = {bB_R[0], bB_G[0], bB_B[0]};
        else if (bB_on[1])
            {red, green, blue} = {bB_R[1], bB_G[1], bB_B[1]};
        // black queen
        else if (bQ_on)
            {red, green, blue} = {bQ_R, bQ_G, bQ_B};
        // black king
        else if (bK_on)
            {red, green, blue} = {bK_R, bK_G, bK_B};
    end


endmodule