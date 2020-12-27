`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/05/20 21:58:35
// Design Name: 
// Module Name: top
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


module top(
    input clk, rst, 
    output [31:0] mem_wdata, alu_result, instr, pc,
    output data_ram_wea,
    output [4:0] rs, rt, rd,

    output [7:0] alucontrol
);

//wire inst_ram_ena, data_ram_ena, data_ram_wea;
wire inst_ram_ena, data_ram_ena;
wire [31:0] mem_rdata, ALUOutM, WriteDataM;
assign alu_result = ALUOutM;
assign rs = instr[25:21];
assign rt = instr[20:16];
assign rd = instr[15:11];

mips misp(
    .clk(clk),
    .rst(rst),
    .inst_ram_ena(inst_ram_ena),
    .data_ram_ena(data_ram_ena),
    .data_ram_wea(data_ram_wea),
    .instr(instr),
    .alu_result(),
    .mem_wdata(mem_wdata),
    .pc(pc),
    .mem_rdata(mem_rdata),
    .ALUOutM(ALUOutM), .WriteDataM(WriteDataM),

    .alucontrol(alucontrol)
);

// inst_ram
inst_ram inst_ram (
  .clka(clk),    // input wire clka
  .ena(inst_ram_ena),      // input wire ena
  .wea(4'b0),      // input wire [3 : 0] wea
  .addra(pc),  // input wire [31 : 0] addra
  .dina(32'b0),    // input wire [31 : 0] dina
  .douta(instr)  // output wire [31 : 0] douta
);

// data_ram
data_ram data_ram (
  .clka(clk),    // input wire clka
  .ena(data_ram_ena),      // input wire ena
  .wea({4{data_ram_wea}}),      // input wire [3 : 0] wea
  .addra(ALUOutM),  // input wire [31 : 0] addra
  .dina(WriteDataM),    // input wire [31 : 0] dina
  .douta(mem_rdata)  // output wire [31 : 0] douta
);

endmodule
