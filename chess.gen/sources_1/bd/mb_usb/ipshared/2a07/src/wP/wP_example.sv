module wP_example (
    input logic vga_clk,
    input logic [9:0] DrawX, DrawY,
    input logic blank,
    input logic [9:0] offsetX, offsetY,
    input logic captured,
    input logic selected,

    input logic [2:0] wP_type,

    output logic wP_on,
    output logic [3:0] red, green, blue
);

logic [11:0] rom_address;

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
assign wP_on = ((offsetX+80) < DrawX && DrawX <= ((offsetX+80) + 60))
               && (offsetY <= DrawY && DrawY < (offsetY + 60))
               && !(pink && !selected)
               && ~captured;

// Pawn (default)
logic [3:0] wP_rom_q;
logic [3:0] wP_palette_red, wP_palette_green, wP_palette_blue;

wP_rom wP_rom (
	.clka   (negedge_vga_clk),
	.addra (rom_address),
	.douta       (wP_rom_q)
);

wP_palette wP_palette (
	.index (wP_rom_q),
	.red   (wP_palette_red),
	.green (wP_palette_green),
	.blue  (wP_palette_blue)
);

// Queen
logic [3:0] wQ_rom_q;
logic [3:0] wQ_palette_red, wQ_palette_green, wQ_palette_blue;

wQ_rom wQ_rom (
	.clka   (negedge_vga_clk),
	.addra (rom_address),
	.douta       (wQ_rom_q)
);

wQ_palette wQ_palette (
	.index (wQ_rom_q),
	.red   (wQ_palette_red),
	.green (wQ_palette_green),
	.blue  (wQ_palette_blue)
);

// Rook
logic [3:0] wR_rom_q;
logic [3:0] wR_palette_red, wR_palette_green, wR_palette_blue;

wR_rom wR_rom (
	.clka   (negedge_vga_clk),
	.addra (rom_address),
	.douta       (wR_rom_q)
);

wR_palette wR_palette (
	.index (wR_rom_q),
	.red   (wR_palette_red),
	.green (wR_palette_green),
	.blue  (wR_palette_blue)
);

// Bishop
logic [3:0] wB_rom_q;
logic [3:0] wB_palette_red, wB_palette_green, wB_palette_blue;

wB_rom wB_rom (
	.clka   (negedge_vga_clk),
	.addra (rom_address),
	.douta       (wB_rom_q)
);

wB_palette wB_palette (
	.index (wB_rom_q),
	.red   (wB_palette_red),
	.green (wB_palette_green),
	.blue  (wB_palette_blue)
);

// Knight
logic [3:0] wN_rom_q;
logic [3:0] wN_palette_red, wN_palette_green, wN_palette_blue;

wN_rom wN_rom (
	.clka   (negedge_vga_clk),
	.addra (rom_address),
	.douta       (wN_rom_q)
);

wN_palette wN_palette (
	.index (wN_rom_q),
	.red   (wN_palette_red),
	.green (wN_palette_green),
	.blue  (wN_palette_blue)
);

always_comb
begin:promotion
    //pawn by default
    {palette_red, palette_green, palette_blue} = {wP_palette_red, wP_palette_green, wP_palette_blue};
    case (wP_type)
        3'b001: //knight
            {palette_red, palette_green, palette_blue} = {wN_palette_red, wN_palette_green, wN_palette_blue};
        3'b010: //bishop
            {palette_red, palette_green, palette_blue} = {wB_palette_red, wB_palette_green, wB_palette_blue};
        3'b011: //rook
            {palette_red, palette_green, palette_blue} = {wR_palette_red, wR_palette_green, wR_palette_blue};
        3'b100: //queen
            {palette_red, palette_green, palette_blue} = {wQ_palette_red, wQ_palette_green, wQ_palette_blue};
    endcase
end

endmodule
