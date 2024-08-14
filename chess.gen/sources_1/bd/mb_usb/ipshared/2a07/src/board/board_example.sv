module board_example (
    input logic vga_clk,
    input logic [9:0] DrawX, DrawY,
    input logic blank,
    output logic [3:0] red, green, blue
);

logic [15:0] rom_address;
logic [7:0] rom_q;

logic [3:0] palette_red, palette_green, palette_blue;

logic negedge_vga_clk;

// read from ROM on negedge, set pixel on posedge
assign negedge_vga_clk = ~vga_clk;

// Address into the appropriate shifted ROM, starts drawing at top left pixel (80, 0)
assign rom_address = (((DrawX-80) * 240) / 480) + (((DrawY * 240) / 480) * 240);

logic board_on;
assign board_on = 80 < DrawX && DrawX <= (80+480); // 80 < DrawX < 80+480

always_comb 
begin
    if (board_on)
    begin
        red = palette_red;
        green = palette_green;
        blue = palette_blue;
    end
    else
        {red, green, blue} = 12'd0;
end

board_rom board_rom (
    .clka   (negedge_vga_clk),
    .addra (rom_address),
    .douta       (rom_q)
);

board_palette board_palette (
    .index (rom_q),
    .red   (palette_red),
    .green (palette_green),
    .blue  (palette_blue)
);

endmodule