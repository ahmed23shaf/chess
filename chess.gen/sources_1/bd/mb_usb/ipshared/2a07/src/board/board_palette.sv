module board_palette (
	input logic [3:0] index,
	output logic [3:0] red, green, blue
);

localparam [0:15][11:0] palette = {
	{4'hD, 4'h8, 4'h4},
	{4'hF, 4'hC, 4'h9},
	{4'hF, 4'hC, 4'h9},
	{4'hF, 4'hC, 4'h9},
	{4'hF, 4'hC, 4'h9},
	{4'hF, 4'hC, 4'h9},
	{4'hF, 4'hC, 4'h9},
	{4'hF, 4'hC, 4'h9},
	{4'hF, 4'hC, 4'h9},
	{4'hF, 4'hC, 4'h9},
	{4'hD, 4'h8, 4'h4},
	{4'hD, 4'h8, 4'h4},
	{4'hD, 4'h8, 4'h4},
	{4'hD, 4'h8, 4'h4},
	{4'hF, 4'hC, 4'h9},
	{4'hD, 4'h8, 4'h4}
};

assign {red, green, blue} = palette[index];

endmodule
