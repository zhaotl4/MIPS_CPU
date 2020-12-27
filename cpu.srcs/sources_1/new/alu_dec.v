`timescale 1ns / 1ps
`include "defines.vh"
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/12/26 16:09:49
// Design Name: 
// Module Name: alu_dec
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
 

/***************ALU Decoder*****************/
module alu_dec(
    input wire[5:0] funct,
    input wire[5:0] op,
    output wire[7:0] alucontrol
);

assign alucontrol = // 逻辑运算指令
					(op == `EXE_NOP && funct == `EXE_AND)? `EXE_AND_OP:
					(op == `EXE_NOP && funct == `EXE_OR) ? `EXE_OR_OP:
					(op == `EXE_NOP && funct == `EXE_XOR) ? `EXE_XOR_OP:
					(op == `EXE_NOP && funct == `EXE_NOR) ? `EXE_NOR_OP:
					(op == `EXE_ANDI) ? `EXE_ANDI_OP:
					(op == `EXE_XORI) ? `EXE_XORI_OP:
					(op == `EXE_LUI) ? `EXE_LUI_OP:
					(op == `EXE_ORI) ? `EXE_ORI_OP:

					// 移位指令
					(op == `EXE_SHIFT && funct == `EXE_SLL) ? `EXE_SLL_OP:
					(op == `EXE_SHIFT && funct == `EXE_SRL) ? `EXE_SRL_OP:
					(op == `EXE_SHIFT && funct == `EXE_SRA) ? `EXE_SRA_OP:
					(op == `EXE_SHIFT && funct == `EXE_SLLV) ? `EXE_SLLV_OP:
					(op == `EXE_SHIFT && funct == `EXE_SRLV) ? `EXE_SRLV_OP:
					(op == `EXE_SHIFT && funct == `EXE_SRAV) ? `EXE_SRAV_OP:

					// 数据移动指令
					(op == `EXE_MOVE && funct == `EXE_MFHI) ? `EXE_MFHI_OP:
					(op == `EXE_MOVE && funct == `EXE_MFLO) ? `EXE_MFLO_OP:
					(op == `EXE_MOVE && funct == `EXE_MTHI) ? `EXE_MTHI_OP:
					(op == `EXE_MOVE && funct == `EXE_MTLO) ? `EXE_MTLO_OP:

					// 算术运算指令
					(op == `EXE_MOVE && funct == `EXE_ADD) ? `EXE_ADD_OP:
					(op == `EXE_MOVE && funct == `EXE_SUB) ? `EXE_SUB_OP:
					(op == `EXE_MOVE && funct == `EXE_SLT) ? `EXE_SLT_OP:
					(op == `EXE_ADDI) ? `EXE_ADDI_OP:

					// 分支跳转指令
					(op == `EXE_J) ? `EXE_J_OP:
					(op == `EXE_BEQ) ? `EXE_BEQ_OP:

					// 访存指令
					(op == `EXE_LW) ? `EXE_LW_OP:
					(op == `EXE_SW) ? `EXE_SW_OP:
					8'b00000000;
endmodule
