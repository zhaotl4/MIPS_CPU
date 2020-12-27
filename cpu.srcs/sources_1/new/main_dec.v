`timescale 1ns / 1ps
`include "defines.vh"
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/12/26 16:07:35
// Design Name: 
// Module Name: main_dec
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


/***************Main Decoder*****************/
module main_dec(
    input wire[5:0] funct, op,
    output wire jump, branch, alusrc, memwrite, memtoreg, regwrite, regdst, memen,
    output wire[1:0] hilowrite
);

assign jump = (op == `EXE_J);

assign branch = (op == `EXE_BEQ);

// 为1则选择立即数
assign alusrc = (op == `EXE_LW) | (op == `EXE_SW) | (op == `EXE_ADDI) | (op == `EXE_ANDI) | (op == `EXE_XORI)
                | (op == `EXE_LUI) | (op == `EXE_ORI);

assign memwrite = (op == `EXE_SW);

assign memtoreg = (op == `EXE_LW);

assign regwrite = (op == `EXE_NOP && funct == `EXE_AND) | (op == `EXE_NOP && funct == `EXE_OR)
                | (op == `EXE_NOP && funct == `EXE_XOR) | (op == `EXE_NOP && funct == `EXE_NOR)
                | (op == `EXE_MOVE && funct == `EXE_ADD) | (op == `EXE_MOVE && funct == `EXE_SUB)
                | (op == `EXE_MOVE && funct == `EXE_SLT) | (op == `EXE_ANDI) | (op == `EXE_XORI)
                | (op == `EXE_SHIFT && funct == `EXE_SLL) | (op == `EXE_SHIFT && funct == `EXE_SRL)
                | (op == `EXE_SHIFT && funct == `EXE_SRA) | (op == `EXE_SHIFT && funct == `EXE_SLLV)
                | (op == `EXE_SHIFT && funct == `EXE_SRLV) | (op == `EXE_SHIFT && funct == `EXE_SRAV) 
                | (op == `EXE_LUI) | (op == `EXE_ORI) | (op == `EXE_MOVE && funct == `EXE_MFHI)
                | (op == `EXE_MOVE && funct == `EXE_MFLO)
                | (op == `EXE_LW) | (op == `EXE_ADDI);

// 为1则写入rd，否则写入rt
assign regdst = (op == `EXE_NOP && funct == `EXE_AND) | (op == `EXE_NOP && funct == `EXE_OR)
                | (op == `EXE_NOP && funct == `EXE_XOR) | (op == `EXE_NOP && funct == `EXE_NOR)
                | (op == `EXE_MOVE && funct == `EXE_ADD) | (op == `EXE_MOVE && funct == `EXE_SUB)
                | (op == `EXE_SHIFT && funct == `EXE_SLL) | (op == `EXE_SHIFT && funct == `EXE_SRL)
                | (op == `EXE_SHIFT && funct == `EXE_SRA) | (op == `EXE_SHIFT && funct == `EXE_SLLV)
                | (op == `EXE_SHIFT && funct == `EXE_SRLV) | (op == `EXE_SHIFT && funct == `EXE_SRAV) 
                | (op == `EXE_MOVE && funct == `EXE_MFHI) | (op == `EXE_MOVE && funct == `EXE_MFLO)
                | (op == `EXE_MOVE && funct == `EXE_SLT);

assign hilowrite = (op == `EXE_MOVE && funct == `EXE_MTLO) ? 2'b10 : (op == `EXE_MOVE && funct == `EXE_MTHI) ? 2'b11 : 2'b00;

assign memen = 1'b1;

endmodule


