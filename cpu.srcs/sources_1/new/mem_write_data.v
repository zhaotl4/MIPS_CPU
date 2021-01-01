`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/12/30 22:57:08
// Design Name: 
// Module Name: mem_write_data
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


module mem_write_data(
	input wire[3:0] data_ram_wea,
	input wire[31:0] WriteDataM,
	output wire[31:0] WriteDataRAM
);

assign WriteDataRAM = (data_ram_wea == 4'b0001 || data_ram_wea == 4'b0010 || data_ram_wea == 4'b0100 || data_ram_wea == 4'b1000) ? {4{WriteDataM[7:0]}}:
					(data_ram_wea == 4'b0011 || data_ram_wea == 4'b1100) ? {2{WriteDataM[15:0]}} : WriteDataM;
// assign mem_wdata = {WriteDataM[7:0], WriteDataM[7:0], WriteDataM[7:0], WriteDataM[7:0]};
endmodule
