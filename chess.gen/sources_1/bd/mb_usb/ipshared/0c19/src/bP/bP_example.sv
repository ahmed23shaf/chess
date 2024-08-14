module bP_example (
    input logic vga_clk,
    input logic [9:0] DrawX, DrawY,
    input logic blank,
    input logic [9:0] offsetX, offsetY,
    input logic captured,
    input logic selected,
    
    input logic [2:0] bP_type,

    output logic bP_on,
    output logic [3:0] red, green, blue
);

logic [11:0] rom_address;
logic [3:0] rom_q;

logic [3:0] palette_red, palette_green, palette_blue;

logic negedge_vga_clk;

// read from ROM on negedge, set pixel on posedge
assign negedge_vga_clk = ~vga_clk;

// Accessing piece info with correct shifts and unscaled
assign rom_address = ((DrawX-80) - offsetX) + (DrawY - offsetY) * 60;

// If there is any trace of pink RGB: (F,0,F)
logic pink;
assign pink = {palette_red, palette_green, palette_blue} == {4'hF, 4'h0, 4'hF};

assign {red, green, blue} = (pink && selected) ? 12'h6A6:{palette_red, palette_green, palette_blue};

// DrawX interval shifted to right to account for centered board, each piece is 60 by 60  
assign bP_on = ((offsetX+80) < DrawX && DrawX <= ((offsetX+80) + 60))
               && (offsetY <= DrawY && DrawY < (offsetY + 60))
               && !(pink && !selected)
               && ~captured;

// Pawn (default)
logic [3:0] bP_rom_q;
logic [3:0] bP_palette_red, bP_palette_green, bP_palette_blue;

bP_rom bP_rom (
	.clka   (negedge_vga_clk),
	.addra (rom_address),
	.douta       (bP_rom_q)
);

bP_palette bP_palette (
	.index (bP_rom_q),
	.red   (bP_palette_red),
	.green (bP_palette_green),
	.blue  (bP_palette_blue)
);

// Queen
logic [3:0] bQ_rom_q;
logic [3:0] bQ_palette_red, bQ_palette_green, bQ_palette_blue;

bQ_rom bQ_rom (
	.clka   (negedge_vga_clk),
	.addra (rom_address),
	.douta       (bQ_rom_q)
);

bQ_palette bQ_palette (
	.index (bQ_rom_q),
	.red   (bQ_palette_red),
	.green (bQ_palette_green),
	.blue  (bQ_palette_blue)
);

// Rook
logic [3:0] bR_rom_q;
logic [3:0] bR_palette_red, bR_palette_green, bR_palette_blue;

bR_rom bR_rom (
	.clka   (negedge_vga_clk),
	.addra (rom_address),
	.douta       (bR_rom_q)
);

bR_palette bR_palette (
	.index (bR_rom_q),
	.red   (bR_palette_red),
	.green (bR_palette_green),
	.blue  (bR_palette_blue)
);

// Bishop
logic [3:0] bB_rom_q;
logic [3:0] bB_palette_red, bB_palette_green, bB_palette_blue;

bB_rom bB_rom (
	.clka   (negedge_vga_clk),
	.addra (rom_address),
	.douta       (bB_rom_q)
);

bB_palette bB_palette (
	.index (bB_rom_q),
	.red   (bB_palette_red),
	.green (bB_palette_green),
	.blue  (bB_palette_blue)
);

// Knight
logic [3:0] bN_rom_q;
logic [3:0] bN_palette_red, bN_palette_green, bN_palette_blue;

bN_rom bN_rom (
	.clka   (negedge_vga_clk),
	.addra (rom_address),
	.douta       (bN_rom_q)
);

bN_palette bN_palette (
	.index (bN_rom_q),
	.red   (bN_palette_red),
	.green (bN_palette_green),
	.blue  (bN_palette_blue)
);

always_comb
begin:promotion
    //pawn by default
    {palette_red, palette_green, palette_blue} = {bP_palette_red, bP_palette_green, bP_palette_blue};
    case (bP_type)
        3'b001: //knight
            {palette_red, palette_green, palette_blue} = {bN_palette_red, bN_palette_green, bN_palette_blue};
        3'b010: //bishop
            {palette_red, palette_green, palette_blue} = {bB_palette_red, bB_palette_green, bB_palette_blue};
        3'b011: //rook
            {palette_red, palette_green, palette_blue} = {bR_palette_red, bR_palette_green, bR_palette_blue};
        3'b100: //queen
            {palette_red, palette_green, palette_blue} = {bQ_palette_red, bQ_palette_green, bQ_palette_blue};
    endcase
end

endmodule
