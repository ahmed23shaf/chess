module wCheckmate_example (
	input logic vga_clk,
	input logic [9:0] DrawX, DrawY,
	input logic blank,
	
	output logic wCheckmate_on,
	output logic [3:0] red, green, blue
);

logic [11:0] rom_address;
logic [1:0] rom_q;

logic [3:0] palette_red, palette_green, palette_blue;

logic negedge_vga_clk;

// read from ROM on negedge, set pixel on posedge
assign negedge_vga_clk = ~vga_clk;

// address into the rom = (x*xDim)/640 + ((y*yDim)/480) * xDim
// this will stretch out the sprite across the entire screen
assign rom_address = (DrawX - 560) + ((DrawY - 434) * 80);

assign wCheckmate_on = ((560) < DrawX && DrawX <= (639))
                    && (434 <= DrawY && DrawY < (479));

assign {red, green, blue} = {palette_red, palette_green, palette_blue};
wCheckmate_rom wCheckmate_rom (
	.a (rom_address),
	.spo       (rom_q)
);

wCheckmate_palette wCheckmate_palette (
	.index (rom_q),
	.red   (palette_red),
	.green (palette_green),
	.blue  (palette_blue)
);

endmodule
