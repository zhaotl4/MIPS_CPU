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
    input wire [7:0] f,
    output reg [31:0] s,
    output wire over_flow, zero
);
always @(*) begin
    case(f)
        `EXE_ADD_OP, `EXE_ADDI_OP, `EXE_J_OP, `EXE_LW_OP, `EXE_SW_OP: s <= a + b;
        `EXE_SUB_OP, `EXE_BEQ_OP: s <= a - b;

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

        `EXE_SLT_OP: s <= (a < b);
        default: s <= 32'b0;
    endcase
end
assign zero = (s == 32'b0);
assign over_flow = 1'b0;
endmodule
