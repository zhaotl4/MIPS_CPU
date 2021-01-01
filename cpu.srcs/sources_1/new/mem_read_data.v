`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/12/30 23:28:48
// Design Name: 
// Module Name: mem_read_data
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


module mem_read_data(
	input wire[4:0] data_ram_read,
	input wire[31:0] mem_read_data,
	output wire[31:0] mem_read_datao
);

assign mem_read_datao = data_ram_read == 5'b00100 ? {{24{mem_read_data[7]}},{mem_read_data[7:0]}} : data_ram_read == 5'b00101 ? {{24{mem_read_data[15]}}, {mem_read_data[15:8]}} :
						data_ram_read == 5'b00110 ? {{24{mem_read_data[23]}}, {mem_read_data[23:16]}} : data_ram_read == 5'b00111 ? {{24{mem_read_data[31]}}, {mem_read_data[31:24]}} :
						data_ram_read == 5'b01000 ? {{24'b0}, {mem_read_data[7:0]}} : data_ram_read == 5'b01001 ? {{24'b0}, {mem_read_data[15:8]}} :
						data_ram_read == 5'b01010 ? {{24'b0}, {mem_read_data[23:16]}} : data_ram_read == 5'b01011 ? {{24'b0}, {mem_read_data[31:24]}} :
						data_ram_read == 5'b01100 ? {{16{mem_read_data[15]}}, {mem_read_data[15:0]}} : data_ram_read == 5'b01101 ? {{16{mem_read_data[31]}}, {mem_read_data[31:16]}} :
						data_ram_read == 5'b10000 ? {{16'b0}, {mem_read_data[15:0]}} : data_ram_read == 5'b10001 ? {{16'b0}, {mem_read_data[31:16]}} : 
						data_ram_read == 5'b10100 ? mem_read_data : 32'b0;

endmodule
