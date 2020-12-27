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
    input wire flushE,
    output wire jump, branch, alusrc, memtoreg, regwrite, regdst, memen,
    output wire [1:0] hilowriteE,
    output wire memtoregE, memwriteE, alusrcE, regdstE, regwriteE, branchE,
    output wire memtoregM, memwriteM, regwriteM, branchM,
    output wire memtoregW, regwriteW,
    output wire[7:0] alucontrolE
);
wire memwrite;
wire [1:0] hilowrite;
wire[7:0] alucontrol;

main_dec main_dec(
    .funct(instr[5:0]),
    .op(instr[31:26]),
    .jump(jump), .branch(branch), .alusrc(alusrc), .memwrite(memwrite), .memtoreg(memtoreg), .regwrite(regwrite), .regdst(regdst), .memen(memen),
    .hilowrite(hilowrite)
);

alu_dec alu_dec(
    .funct(instr[5:0]),
    .op(instr[31:26]),
    .alucontrol(alucontrol)
);

floprc #(16) flopE(clk, rst, flushE, {alusrc, memwrite, memtoreg, regwrite, regdst, alucontrol, branch, hilowrite}, {alusrcE, memwriteE, memtoregE, regwriteE, regdstE, alucontrolE, branchE, hilowriteE});

floprc #(8) flopM(clk, rst, 1'b0, {memtoregE, memwriteE, regwriteE, branchE}, {memtoregM, memwriteM, regwriteM, branchM});

floprc #(8) flopW(clk, rst, 1'b0, {memtoregM, regwriteM}, {memtoregW, regwriteW});

endmodule