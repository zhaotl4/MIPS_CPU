`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/05/20 21:45:59
// Design Name: 
// Module Name: mips
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


module mips(
    input wire clk, rst,
    output wire inst_ram_ena, data_ram_ena, data_ram_wea,
    output wire [31:0] pc, alu_result, mem_wdata, ALUOutM, WriteDataM,
    input wire [31:0] instr, mem_rdata,

    output wire [7:0]alucontrol
);

assign inst_ram_ena = 1'b1;
wire jump, branch, alusrc, memtoreg, regwrite, regdst;

wire memtoregE, memwriteE, alusrcE, regdstE, regwriteE, branchE;
wire memtoregM, memwriteM, regwriteM, branchM;
wire memtoregW, regwriteW, flushE;
wire [31:0] instrD;

wire [1:0] hilowriteE;

// mips core = datapath + controller
controller controller(
    .clk(clk), .rst(rst),
    .instr(instrD),
    .flushE(flushE),
    .jump(jump), 
    .branch(branch), 
    .alusrc(alusrc), 
    .memtoreg(memtoreg), 
    .regwrite(regwrite), 
    .regdst(regdst),
    .alucontrolE(alucontrol),
    .memen(data_ram_ena),
    .memtoregE(memtoregE),.memwriteE(memwriteE),.alusrcE(alusrcE),.regdstE(regdstE),.regwriteE(regwriteE),.branchE(branchE),
    .memtoregM(memtoregM),.memwriteM(data_ram_wea),.regwriteM(regwriteM),.branchM(branchM),
    .memtoregW(memtoregW),.regwriteW(regwriteW),
    .hilowriteE(hilowriteE)
);


datapath datapath(
    .clk(clk),
    .rst(rst),
    .instr(instr),
    .instrD(instrD),
    .mem_rdata(mem_rdata),
    .pc(pc), 
    .flushE(flushE),
    .alu_result(alu_result), 
    .mem_wdata(mem_wdata),
    .ALUOutM(ALUOutM), .WriteDataM(WriteDataM),
    .jump(jump), 
    .branch(branch), 
    .alusrc(alusrc), 
    .memtoreg(memtoreg), 
    .regwrite(regwrite), 
    .regdst(regdst),
    .alucontrol(alucontrol),
    .memtoregE(memtoregE),.memwriteE(memwriteE),.alusrcE(alusrcE),.regdstE(regdstE),.regwriteE(regwriteE),.branchE(branchE),
    .memtoregM(memtoregM),.memwriteM(data_ram_wea),.regwriteM(regwriteM),
    .memtoregW(memtoregW),.regwriteW(regwriteW),
    .hilowriteE(hilowriteE)
);

endmodule
