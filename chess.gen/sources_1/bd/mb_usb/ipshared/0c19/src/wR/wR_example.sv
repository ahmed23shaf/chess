module wR_example (
    input logic vga_clk,
    input logic [9:0] DrawX, DrawY,
    input logic blank,
    input logic [9:0] offsetX, offsetY,
    input logic captured,
    input logic selected,

    output logic wR_on,
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
assign wR_on = ((offsetX+80) < DrawX && DrawX <= ((offsetX+80) + 60))
               && (offsetY <= DrawY && DrawY < (offsetY + 60))
               && !(pink && !selected)
               && ~captured;

wR_rom wR_rom (
	.clka   (negedge_vga_clk),
	.addra (rom_address),
	.douta       (rom_q)
);

wR_palette wR_palette (
	.index (rom_q),
	.red   (palette_red),
	.green (palette_green),
	.blue  (palette_blue)
);

endmodule
