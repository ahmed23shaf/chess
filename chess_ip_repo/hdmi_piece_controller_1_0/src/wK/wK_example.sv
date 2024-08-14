module wK_example (
    input logic vga_clk,
    input logic [9:0] DrawX, DrawY,
    input logic blank,
    input logic [9:0] offsetX, offsetY,
    input logic captured,
    input logic selected,
    
    output logic wK_on,
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

logic border_on;

always_comb
begin:border
    // top edge
    if ((offsetX+80) < DrawX && DrawX <= ((offsetX+80) + 60)
     && (offsetY <= DrawY && DrawY < (offsetY + 5)))
        border_on = 1'b1;
    // left edge
    else if ((offsetX+80) < DrawX && DrawX <= ((offsetX+80) + 5)
          && (offsetY <= DrawY && DrawY < (offsetY + 60)))
        border_on = 1'b1;
    // right edge
    else if ((offsetX+80 + 55) < DrawX && DrawX <= ((offsetX+80) + 60)
          && (offsetY <= DrawY && DrawY < (offsetY + 60)))
        border_on = 1'b1;
    // bottom edge
    else if ((offsetX+80) < DrawX && DrawX <= ((offsetX+80) + 60)
          && (offsetY + 55 <= DrawY && DrawY < (offsetY + 60)))
        border_on = 1'b1;
    else
        border_on = 1'b0;
end

// DrawX interval shifted to right to account for centered board, each piece is 60 by 60  
assign wK_on = ((offsetX+80) < DrawX && DrawX <= ((offsetX+80) + 60))
               && (offsetY <= DrawY && DrawY < (offsetY + 60))
               && !(pink && !selected)
               || (border_on && captured);

always_comb
begin:RGB
        if (border_on && captured) // border support for checked king
            {red, green, blue} = 12'hF00;
        else if (pink && selected)
            {red, green, blue} = 12'h6A6;
        else
            {red, green, blue} = {palette_red, palette_green, palette_blue};
end

wK_rom wK_rom (
	.clka   (negedge_vga_clk),
	.addra (rom_address),
	.douta       (rom_q)
);

wK_palette wK_palette (
	.index (rom_q),
	.red   (palette_red),
	.green (palette_green),
	.blue  (palette_blue)
);

endmodule
