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
    input wire[31:0] instr,
    output wire[7:0] alucontrol,
    output wire instr_valid
);

assign instr_valid = alucontrol == 8'b11111111;

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
					(op == `EXE_MOVE && funct == `EXE_ADDU) ? `EXE_ADDU_OP:
					(op == `EXE_MOVE && funct == `EXE_SUB) ? `EXE_SUB_OP:
					(op == `EXE_MOVE && funct == `EXE_SUBU) ? `EXE_SUBU_OP:
					(op == `EXE_MOVE && funct == `EXE_SLT) ? `EXE_SLT_OP:
					(op == `EXE_MOVE && funct == `EXE_SLTU) ? `EXE_SLTU_OP:
					(op == `EXE_ADDI) ? `EXE_ADDI_OP:
					(op == `EXE_ADDIU) ? `EXE_ADDIU_OP:
					(op == `EXE_SLTI) ? `EXE_SLTI_OP:
					(op == `EXE_SLTIU) ? `EXE_SLTIU_OP:
					(op == `EXE_MOVE && funct == `EXE_MULT) ? `EXE_MULT_OP:
					(op == `EXE_MOVE && funct == `EXE_MULTU) ? `EXE_MULTU_OP:
					(op == `EXE_MOVE && funct == `EXE_DIV) ? `EXE_DIV_OP:
					(op == `EXE_MOVE && funct == `EXE_DIVU) ? `EXE_DIVU_OP:

					// 分支跳转指令
					(op == `EXE_J) ? `EXE_J_OP:
					(op == `EXE_BEQ) ? `EXE_BEQ_OP:
					(op == `EXE_BRANCH && funct == `EXE_JR) ? `EXE_JR_OP:
					(op == `EXE_BRANCH && funct == `EXE_JALR) ? `EXE_JALR_OP:
					(op == `EXE_JAL) ? `EXE_JAL_OP:
					(op == `EXE_BGTZ && instr[20:16] == 5'b00000) ? `EXE_BGTZ_OP:
					(op == `EXE_BLEZ && instr[20:16] == 5'b00000) ? `EXE_BLEZ_OP:
					(op == `EXE_BNE) ? `EXE_BNE_OP:
					(op == 6'b000001 && instr[20:16] == `EXE_BLTZ) ? `EXE_BLTZ_OP:
					(op == 6'b000001 && instr[20:16] == `EXE_BLTZAL) ? `EXE_BLTZAL_OP:
					(op == 6'b000001 && instr[20:16] == `EXE_BGEZ) ? `EXE_BGEZ_OP:
					(op == 6'b000001 && instr[20:16] == `EXE_BGEZAL) ? `EXE_BGEZAL_OP:

					// 访存指令
					(op == `EXE_LW) ? `EXE_LW_OP:
					(op == `EXE_SW) ? `EXE_SW_OP:
					(op == `EXE_LB) ? `EXE_LB_OP:
					(op == `EXE_LBU) ? `EXE_LBU_OP:
					(op == `EXE_LH) ? `EXE_LH_OP:
					(op == `EXE_LHU) ? `EXE_LHU_OP:
					(op == `EXE_SH) ? `EXE_SH_OP:
					(op == `EXE_SB) ? `EXE_SB_OP:

					// cp0
					(instr[31:21] == 11'b0100_0000_000 && instr[10:3] == 8'b0000_0000) ? `EXE_MFC0_OP:
					(instr[31:21] == 11'b0100_0000_100 && instr[10:3] == 8'b0000_0000) ? `EXE_MTC0_OP:
					(instr == `EXE_ERET) ? `EXE_ERET_OP:
					(op == `EXE_SPECIAL_INST && funct == `EXE_BREAK) ? `EXE_BREAK_OP:
					(op == `EXE_SPECIAL_INST && funct == `EXE_SYSCALL) ? `EXE_SYSCALL_OP:
					
					8'b11111111;
endmodule
