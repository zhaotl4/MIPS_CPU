`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/12/12 11:26:03
// Design Name: 
// Module Name: hilo_reg
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module hilo_reg(
	input wire clk,rst,
	input wire[1:0] we,
	input wire[31:0] hilo,
	output wire[31:0] hi_o,lo_o
);

reg [31:0] hi_reg, lo_reg;
	
always @(posedge clk) begin
	if (we == 2'b10) begin
		lo_reg <= hilo;
	end
	else if (we == 2'b11) begin
		hi_reg <= hilo;
	end
	else begin
		lo_reg <= lo_reg;
		hi_reg <= hi_reg;
	end
end

assign hi_o = hi_reg;
assign lo_o = lo_reg;

endmodule