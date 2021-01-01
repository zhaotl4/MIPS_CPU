`timescale 1ns / 1ps
`include "defines.vh"
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/05/06 22:19:04
// Design Name: 
// Module Name: alu
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


module alu(
    input wire [31:0] a,
    input wire [31:0] b,
    input wire [4:0] c,
    input wire [63:0] hilo,
    input wire [31:0] cp0,
    input wire [7:0] f,
    output reg [31:0] s,
    output reg [63:0] mult_hilo,
    output wire over_flow, zero
);

wire [31:0] mult_a, mult_b, sub_result;
wire [63:0] mult_result, mult_tmp;

assign mult_a = ((f == `EXE_MULT_OP) && (a[31] == 1'b1)) ? (~a+1):a;
assign mult_b = ((f == `EXE_MULT_OP) && (b[31] == 1'b1)) ? (~b+1):b;
assign mult_result = ((f == `EXE_MULT_OP) && (a[31]^b[31] == 1'b1)) ? ~mult_tmp+1:mult_tmp;
assign sub_result = a + (~b + 1);
assign over_flow = (f == `EXE_ADD_OP || f == `EXE_ADDI_OP) ? (s[31] && !a[31] && !b[31]) || (!s[31] && a[31] && b[31]) :
                   (f == `EXE_SUB_OP) ? (s[31] && !a[31] && b[31]) || (!s[31] && a[31] && !b[31]) : 0;

// multiplier
multiplier multiplier (
  .A(mult_a),  // input wire [31 : 0] A
  .B(mult_b),  // input wire [31 : 0] B
  .P(mult_tmp)  // output wire [63 : 0] P
);

always @(*) begin
    case(f)
        `EXE_ADD_OP, `EXE_ADDI_OP, `EXE_ADDU_OP, `EXE_ADDIU_OP, `EXE_J_OP: s <= a + b;
        `EXE_LW_OP, `EXE_SW_OP, `EXE_LB_OP, `EXE_LBU_OP, `EXE_LH_OP, `EXE_LHU_OP, `EXE_SB_OP, `EXE_SH_OP: s <= a + b;
        `EXE_SUB_OP, `EXE_SUBU_OP, `EXE_BEQ_OP: s <= a - b;
        `EXE_SLT_OP, `EXE_SLTI_OP: s <= (a[31] && !b[31]) || (a[31] && b[31] && sub_result[31]) || (!a[31] && !b[31] && sub_result[31]);
        `EXE_SLTU_OP, `EXE_SLTIU_OP: s <= (a < b);
        `EXE_MULT_OP, `EXE_MULTU_OP: mult_hilo <= mult_result;

        `EXE_AND_OP: s <= a & b;
        `EXE_ANDI_OP: s <= a & {16'b0, b[15:0]};
        `EXE_OR_OP: s <= a | b;
        `EXE_ORI_OP: s <= a | {16'b0, b[15:0]};
        `EXE_XOR_OP: s <= a ^ b;
        `EXE_XORI_OP: s <= a ^ {16'b0, b[15:0]};
        `EXE_LUI_OP: s <= {b[15:0], 16'b0};
        `EXE_NOR_OP: s <= ~(a | b);

        `EXE_SLL_OP: s <= b << c;
        `EXE_SRL_OP: s <= b >> c;
        `EXE_SRA_OP: s <= ({32{b[31]}} << (6'd32-c)) | (b >> c);
        `EXE_SLLV_OP: s <= b << a[4:0];
        `EXE_SRLV_OP: s <= b >> a[4:0];
        `EXE_SRAV_OP: s <= ({32{b[31]}} << (6'd32-a[4:0])) | (b >> a[4:0]);

        `EXE_MFHI_OP: s <= hilo[63:32];
        `EXE_MFLO_OP: s <= hilo[31:0];
        `EXE_MTHI_OP, `EXE_MTLO_OP: s <= a;

        `EXE_MFC0_OP: s <= cp0;

        default: s <= 32'b0;
    endcase
end
assign zero = (s == 32'b0);
assign over_flow = 1'b0;
endmodule
