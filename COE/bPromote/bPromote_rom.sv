module bPromote_rom (
	input logic clock,
	input logic [13:0] address,
	output logic [3:0] q
);

logic [3:0] memory [0:14399] /* synthesis ram_init_file = "./bPromote/bPromote.COE" */;

always_ff @ (posedge clock) begin
	q <= memory[address];
end

endmodule
