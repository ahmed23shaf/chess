module wP_rom (
	input logic clock,
	input logic [11:0] address,
	output logic [3:0] q
);

logic [3:0] memory [0:3599] /* synthesis ram_init_file = "./wP/wP.COE" */;

always_ff @ (posedge clock) begin
	q <= memory[address];
end

endmodule
