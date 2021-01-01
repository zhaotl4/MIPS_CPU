`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/12/31 20:26:28
// Design Name: 
// Module Name: exception
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


module exception(
	input wire rst,
	input wire[7:0] except,
	input wire[31:0] status, cause, epc,
	output reg[31:0] excepttype, 
	output wire[31:0] new_pcM
);

always @(*) begin
	if (rst) begin
		excepttype <= 32'b0;
	end
	else begin
		if (((cause[15:8] & status[15:8]) != 8'b0) && (status[1:0] == 2'b01)) begin
			excepttype <= 32'h00000001;
		end
		else if (except[7] || except[6]) begin
			excepttype <= 32'h00000004;
		end
		else if (except[5]) begin
			excepttype <= 32'h00000005;
		end
		else if (except[4]) begin
			excepttype <= 32'h00000008;
		end
		else if (except[3]) begin
			excepttype <= 32'h00000009;
		end
		else if (except[2]) begin
			excepttype <= 32'h0000000e;
		end
		else if (except[1]) begin
			excepttype <= 32'h0000000a;
		end
		else if (except[0]) begin
			excepttype <= 32'h0000000c;
		end
		else begin
			excepttype <= 32'b0;
		end
	end
end

assign new_pcM = (excepttype == 32'h00000001) ? 32'hbfc00380 : (excepttype == 32'h00000004) ? 32'hbfc00380 :
				 (excepttype == 32'h00000005) ? 32'hbfc00380 : (excepttype == 32'h00000008) ? 32'hbfc00380 :
				 (excepttype == 32'h00000008) ? 32'hbfc00380 : (excepttype == 32'h00000009) ? 32'hbfc00380 :
				 (excepttype == 32'h0000000a) ? 32'hbfc00380 : (excepttype == 32'h0000000c) ? 32'hbfc00380 :
				 (excepttype == 32'h0000000e) ? epc : 32'b0;

endmodule
