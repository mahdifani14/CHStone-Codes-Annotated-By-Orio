// Quartus II Verilog Template
// True Dual Port RAM with single clock

module true_dual_port_ram_single_clock
#(parameter DATA_WIDTH=32, parameter ADDR_WIDTH=11)
(
	input [(DATA_WIDTH-1):0] data_a, data_b,
	input [(ADDR_WIDTH-1):0] addr_a, addr_b,
	input we_a, we_b, clk,
	output reg [(DATA_WIDTH-1):0] q_a, q_b
);

	// Declare the RAM variable
	reg [DATA_WIDTH-1:0] ram[2**ADDR_WIDTH-1:0];

	integer i;
	initial
	begin
		for (i = 0; i < 2**ADDR_WIDTH; i = i + 1)
		begin
			ram[i] <= {DATA_WIDTH{1'b0}};
		end
	end

	// Port A 
	always @ (posedge clk)
	begin
		if (we_a) 
		begin
			ram[addr_a] <= data_a;
			q_a <= data_a;
		end
		else 
		begin
			q_a <= ram[addr_a];
		end 
	end 

	// Port B 
	always @ (posedge clk)
	begin
		if (we_b) 
		begin
			ram[addr_b] <= data_b;
			q_b <= data_b;
		end
		else 
		begin
			q_b <= ram[addr_b];
		end 
	end

endmodule
