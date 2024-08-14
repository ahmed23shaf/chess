module bPromote_example (
	input logic vga_clk,
	input logic [9:0] DrawX, DrawY,
	input logic blank,
    input logic [9:0] offsetX, offsetY,
    input logic in_promotion,
	
	output logic bPromote_on,
	output logic [3:0] red, green, blue
);

logic [13:0] rom_address;
logic [3:0] rom_q;

logic [3:0] palette_red, palette_green, palette_blue;

logic negedge_vga_clk;

// read from ROM on negedge, set pixel on posedge
assign negedge_vga_clk = ~vga_clk;

assign rom_address = ((DrawX-80) - offsetX) + (DrawY - offsetY) * 60;

assign bPromote_on = ((offsetX+80) < DrawX && DrawX <= ((offsetX+80) + 60))
                    && (offsetY <= DrawY && DrawY <= (offsetY + 240))
                    && in_promotion;

always_comb
begin
    {red, green, blue} = {palette_red, palette_green, palette_blue};
end

bPromote_rom bPromote_rom (
	.a (rom_address),
	.spo       (rom_q)
);

bPromote_palette bPromote_palette (
	.index (rom_q),
	.red   (palette_red),
	.green (palette_green),
	.blue  (palette_blue)
);

endmodule
