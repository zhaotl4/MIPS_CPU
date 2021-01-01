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
    input wire[31:0] instr,
    input wire[5:0] funct, op,
    output wire[4:0] memread,
    output wire[3:0] memwrite,
    output wire jump, branch, alusrc, memtoreg, regwrite, regdst, memen,
    output wire syscall, break, eret, adel, ades,
    output wire divstart, divsign, cp0_write, cp0_read,
    output wire[2:0] hilowrite
);

assign jump = (op == `EXE_J);

assign branch = (op == `EXE_BEQ);

// 为1则选择立即数
assign alusrc = (op == `EXE_LW) | (op == `EXE_SW) | (op == `EXE_ADDI) | (op == `EXE_ANDI) | (op == `EXE_XORI)
                | (op == `EXE_LUI) | (op == `EXE_ORI) | (op == `EXE_ADDIU) | (op == `EXE_SLTI) | (op == `EXE_SLTIU)
                | (op == `EXE_LB) | (op == `EXE_LBU) | (op == `EXE_LH) | (op == `EXE_LHU) | (op == `EXE_SB)
                | (op == `EXE_SH);

assign memwrite = (op == `EXE_SW) ? 4'b1111 : (op == `EXE_SB && funct[1:0] == 2'b00) ? 4'b0001 :
                  (op == `EXE_SB && funct[1:0] == 2'b01) ? 4'b0010 : (op == `EXE_SB && funct[1:0] == 2'b10) ? 4'b0100 :
                  (op == `EXE_SB && funct[1:0] == 2'b11) ? 4'b1000 : (op == `EXE_SH && funct[1:0] == 2'b00) ? 4'b0011 :
                  (op == `EXE_SH && funct[1:0] == 2'b01) ? 4'b0011 : (op == `EXE_SH && funct[1:0] == 2'b10) ? 4'b1100 :
                  (op == `EXE_SH && funct[1:0] == 2'b11) ? 4'b1100 : 4'b0000;


assign memread = (op == `EXE_LB && funct[1:0] == 2'b00) ? 5'b00100 : (op == `EXE_LB && funct[1:0] == 2'b01) ? 5'b00101 :
                 (op == `EXE_LB && funct[1:0] == 2'b10) ? 5'b00110 : (op == `EXE_LB && funct[1:0] == 2'b11) ? 5'b00111 :
                 (op == `EXE_LBU && funct[1:0] == 2'b00) ? 5'b01000 : (op == `EXE_LBU && funct[1:0] == 2'b01) ? 5'b01001 :
                 (op == `EXE_LBU && funct[1:0] == 2'b10) ? 5'b01010 : (op == `EXE_LBU && funct[1:0] == 2'b11) ? 5'b01011 :
                 (op == `EXE_LH && funct[1:0] == 2'b00) ? 5'b01100 : (op == `EXE_LH && funct[1:0] == 2'b01) ? 5'b01100 :
                 (op == `EXE_LH && funct[1:0] == 2'b10) ? 5'b01101 : (op == `EXE_LH && funct[1:0] == 2'b11) ? 5'b01101 :
                 (op == `EXE_LHU && funct[1:0] == 2'b00) ? 5'b10000 : (op == `EXE_LHU && funct[1:0] == 2'b01) ? 5'b10000 :
                 (op == `EXE_LHU && funct[1:0] == 2'b10) ? 5'b10001 : (op == `EXE_LHU && funct[1:0] == 2'b11) ? 5'b10001 :
                 (op == `EXE_LW) ? 5'b10100 : 5'b00000;

assign memtoreg = (op == `EXE_LW) | (op == `EXE_LB) | (op == `EXE_LBU) | (op == `EXE_LH) | (op == `EXE_LHU);

assign regwrite = (op == `EXE_NOP && funct == `EXE_AND) | (op == `EXE_NOP && funct == `EXE_OR)
                | (op == `EXE_NOP && funct == `EXE_XOR) | (op == `EXE_NOP && funct == `EXE_NOR)
                | (op == `EXE_MOVE && funct == `EXE_ADD) | (op == `EXE_MOVE && funct == `EXE_SUB)
                | (op == `EXE_MOVE && funct == `EXE_SLT) | (op == `EXE_ANDI) | (op == `EXE_XORI)
                | (op == `EXE_SHIFT && funct == `EXE_SLL) | (op == `EXE_SHIFT && funct == `EXE_SRL)
                | (op == `EXE_SHIFT && funct == `EXE_SRA) | (op == `EXE_SHIFT && funct == `EXE_SLLV)
                | (op == `EXE_SHIFT && funct == `EXE_SRLV) | (op == `EXE_SHIFT && funct == `EXE_SRAV) 
                | (op == `EXE_LUI) | (op == `EXE_ORI) | (op == `EXE_MOVE && funct == `EXE_MFHI)
                | (op == `EXE_MOVE && funct == `EXE_MFLO) | (op == `EXE_MOVE && funct == `EXE_ADDU)
                | (op == `EXE_MOVE && funct == `EXE_SUBU) | (op == `EXE_MOVE && funct == `EXE_SLTU)
                | (op == `EXE_MOVE && funct == `EXE_ADDIU) | (op == `EXE_MOVE && funct == `EXE_SLTI)
                | (op == `EXE_MOVE && funct == `EXE_SLTIU) | (op == `EXE_LW) | (op == `EXE_ADDI) 
                | (op == `EXE_LB) | (op == `EXE_LBU) | (op == `EXE_LH) | (op == `EXE_LHU)
                | (instr[31:21] == 11'b0100_0000_000 && instr[10:3] == 8'b0000_0000);

// 为1则写入rd，否则写入rt
assign regdst = (op == `EXE_NOP && funct == `EXE_AND) | (op == `EXE_NOP && funct == `EXE_OR)
                | (op == `EXE_NOP && funct == `EXE_XOR) | (op == `EXE_NOP && funct == `EXE_NOR)
                | (op == `EXE_MOVE && funct == `EXE_ADD) | (op == `EXE_MOVE && funct == `EXE_SUB)
                | (op == `EXE_SHIFT && funct == `EXE_SLL) | (op == `EXE_SHIFT && funct == `EXE_SRL)
                | (op == `EXE_SHIFT && funct == `EXE_SRA) | (op == `EXE_SHIFT && funct == `EXE_SLLV)
                | (op == `EXE_SHIFT && funct == `EXE_SRLV) | (op == `EXE_SHIFT && funct == `EXE_SRAV) 
                | (op == `EXE_MOVE && funct == `EXE_MFHI) | (op == `EXE_MOVE && funct == `EXE_MFLO)
                | (op == `EXE_MOVE && funct == `EXE_SLT) | (op == `EXE_MOVE && funct == `EXE_ADDU)
                | (op == `EXE_MOVE && funct == `EXE_SUBU) | (op == `EXE_MOVE && funct == `EXE_SLTU);

assign hilowrite = (op == `EXE_MOVE && funct == `EXE_MTLO) ? 3'b001 : (op == `EXE_MOVE && funct == `EXE_MTHI) ? 3'b010 :
                   (op == `EXE_MOVE && funct == `EXE_DIV) ? 3'b011 : (op == `EXE_MOVE && funct == `EXE_DIVU) ? 3'b011 :
                   (op == `EXE_MOVE && funct == `EXE_MULT) ? 3'b100 : (op == `EXE_MOVE && funct == `EXE_MULTU) ? 3'b100 : 3'b000;

assign divstart = ((op == `EXE_MOVE && funct == `EXE_DIV) || (op == `EXE_MOVE && funct == `EXE_DIVU)) ? 1'b1 : 1'b0;

assign divsign = (op == `EXE_MOVE && funct == `EXE_DIV);

assign memen = (op == `EXE_SW) | (op == `EXE_SB) | (op == `EXE_SH) | (op == `EXE_LW) | (op == `EXE_LB) | (op == `EXE_LBU)
             | (op == `EXE_LH) | (op == `EXE_LHU);

assign cp0_write = instr[31:21] == 11'b0100_0000_100 && instr[10:3] == 8'b0000_0000 ? 1 : 0;

assign cp0_read = instr[31:21] == 11'b0100_0000_000 && instr[10:3] == 8'b0000_0000 ? 1 : 0;

assign syscall = (op == `EXE_SPECIAL_INST && funct == `EXE_SYSCALL) ? 1 : 0;

assign break = (op == `EXE_SPECIAL_INST && funct == `EXE_BREAK) ? 1 : 0;

assign eret = (instr == `EXE_ERET) ? 1 : 0;

assign adel = (op == `EXE_LH && funct[0]) || (op == `EXE_LHU && funct[0]) || (op == `EXE_LW && funct[1:0] != 2'b00) ? 1 : 0;

assign ades = (op == `EXE_SH && funct[0]) || (op == `EXE_SW && funct[1:0] != 2'b00) ? 1 : 0;

endmodule


