`timescale 1ns / 1ps
`include "defines.vh"
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/05/13 07:05:27
// Design Name: 
// Module Name: controller
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

module controller(
    input wire clk, rst,
    input wire[31:0] instr,
    input wire flushE, divstall,
    output wire [2:0] hilowriteE, 
    output wire [4:0] memreadM,
    output wire [3:0] memwriteE, memwriteM,
    output wire jump, branch, alusrc, memtoreg, regwrite, regdst, syscall, break, eret, instr_valid, adel, ades,
    output wire memtoregE, alusrcE, regdstE, regwriteE, branchE, divstartE, divsignE, cp0_readE, cp0_writeE,
    output wire memtoregM, regwriteM, branchM, memenM, cp0_writeM,
    output wire memtoregW, regwriteW, cp0_writeW,
    output wire[7:0] alucontrolE
);
wire [3:0] memwrite;
wire divstart, divsign, memen, memenE, cp0_write, cp0_read;
wire [2:0] hilowrite;
wire [4:0] memread, memreadE;
wire[7:0] alucontrol;

main_dec main_dec(
    .instr(instr),
    .funct(instr[5:0]),
    .op(instr[31:26]),
    .syscall(syscall), .break(break), .eret(eret), .adel(adel), .ades(ades),
    .jump(jump), .branch(branch), .alusrc(alusrc), .memwrite(memwrite), .memtoreg(memtoreg), .regwrite(regwrite), .regdst(regdst), .memen(memen),
    .memread(memread), .cp0_write(cp0_write), .cp0_read(cp0_read),
    .divstart(divstart), .divsign(divsign),
    .hilowrite(hilowrite)
);

alu_dec alu_dec(
    .funct(instr[5:0]),
    .op(instr[31:26]),
    .instr(instr),
    .alucontrol(alucontrol),
    .instr_valid(instr_valid)
);

wire flushW;
floprc #(1) fushW(clk, rst, 1'b0, divstall, flushW);

flopenrc #(30) flopE(clk, rst, ~divstall, flushE, {alusrc, memwrite, memtoreg, regwrite, regdst, alucontrol, branch, hilowrite, divstart, divsign, memread, memen, cp0_write, cp0_read}, 
                        {alusrcE, memwriteE, memtoregE, regwriteE, regdstE, alucontrolE, branchE, hilowriteE, divstartE, divsignE, memreadE, memenE, cp0_writeE, cp0_readE});

flopenrc #(15) flopM(clk, rst, ~divstall, 1'b0, {memtoregE, memwriteE, regwriteE, branchE, memreadE, memenE, cp0_writeE}, {memtoregM, memwriteM, regwriteM, branchM, memreadM, memenM, cp0_writeM});

flopenrc #(8) flopW(clk, rst, 1'b1, flushW, {memtoregM, regwriteM, cp0_writeM}, {memtoregW, regwriteW, cp0_writeW});

endmodule