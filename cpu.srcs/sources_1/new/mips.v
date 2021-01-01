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
    output wire inst_ram_ena, data_ram_ena, 
    output wire [4:0] data_ram_read,
    output wire [3:0] data_ram_wea,
    output wire [31:0] pc, alu_result, mem_wdata, ALUOutM, WriteDataRAM,
    input wire [31:0] instr, mem_rdata,

    output wire [7:0]alucontrol
);

assign inst_ram_ena = 1'b1;
wire jump, branch, alusrc, memtoreg, regwrite, regdst;

wire [3:0] memwriteE, memwriteM;
wire memtoregE, alusrcE, regdstE, regwriteE, branchE, divstartE, divsignE, cp0_readE, cp0_writeE;
wire memtoregM, regwriteM, branchM, cp0_writeM;
wire memtoregW, regwriteW, flushE, cp0_writeW;
wire [31:0] instrD, WriteDataM;

wire divstall, syscall, break, eret, instr_valid, adel, ades;
wire [2:0] hilowriteE;

mem_write_data mem_write_data(
    .data_ram_wea(data_ram_wea),
    .WriteDataM(WriteDataM),
    .WriteDataRAM(WriteDataRAM)
);

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
    .divstall(divstall),
    .alucontrolE(alucontrol),
    .syscall(syscall), .break(break), .eret(eret), .instr_valid(instr_valid), .adel(adel), .ades(ades),
    .memenM(data_ram_ena),.cp0_readE(cp0_readE), .cp0_writeM(cp0_writeM), .cp0_writeW(cp0_writeW),
    .memtoregE(memtoregE),.memwriteE(memwriteE),.alusrcE(alusrcE),.regdstE(regdstE),.regwriteE(regwriteE),.branchE(branchE),
    .divstartE(divstartE),.divsignE(divsignE),.cp0_writeE(cp0_writeE),
    .memtoregM(memtoregM),.memwriteM(data_ram_wea),.regwriteM(regwriteM),.branchM(branchM), .memreadM(data_ram_read),
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
    .syscall(syscall), .break(break), .eret(eret), .instr_valid(instr_valid), .adel(adel), .ades(ades),
    .memtoregE(memtoregE),.alusrcE(alusrcE),.regdstE(regdstE),.regwriteE(regwriteE),.branchE(branchE),
    .divstartE(divstartE),.divsignE(divsignE),.cp0_readE(cp0_readE),.cp0_writeE(cp0_writeE),
    .memtoregM(memtoregM),.regwriteM(regwriteM),.cp0_writeM(cp0_writeM),
    .memtoregW(memtoregW),.regwriteW(regwriteW),.cp0_writeW(cp0_writeW),
    .hilowriteE(hilowriteE), .divstall(divstall)
);

endmodule
