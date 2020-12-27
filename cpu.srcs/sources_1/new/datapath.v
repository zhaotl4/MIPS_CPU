`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/05/14 18:05:09
// Design Name: 
// Module Name: datapath
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


module datapath(
    input wire clk, rst,
    input wire[31:0] instr, mem_rdata,
    output wire [31:0] pc, alu_result, mem_wdata, instrD, ALUOutM, WriteDataM,
    output wire flushE,
    input wire jump, branch, alusrc, memtoreg, regwrite, regdst, 
    input wire memtoregE, memwriteE, alusrcE, regdstE, regwriteE, branchE,
    input wire memtoregM, memwriteM, regwriteM, 
    input wire memtoregW, regwriteW,
    input wire [1:0] hilowriteE,
    input wire [7:0] alucontrol
);

wire [31:0] pc_plus4, rd1, rd2, imm_extend;
wire [31:0] alu_srcB, wd3, imm_sl2, pc_branch, pc_next, pc_next_jump, instr_sl2;
wire [4:0] write2reg;
wire zero; wire pcsrc;

wire[31:0] pc_plus4D, rd1E, rd2E, SignimmE, PCBranchM;
wire[31:0] pc_plus4E, ALUOutW, ReadDataW, WriteRegM, WriteRegW;
wire[4:0] RsE, RtE, RdE, SaE;
wire ZeroM;

// about HILO
wire [31:0] hi, lo;

// about hazard
wire [1:0] forwardAE, forwardBE;
wire [31:0] aluA, aluB, pc_branch_souce1, pc_branch_souce2;
wire stallF , stallD, forwardAD, forwardBD;

assign pcsrc = (pc_branch_souce1 == pc_branch_souce2) & branch;
assign mem_wdata = WriteDataM;

// mux2 for pc_next
mux2 #(32) mux_pc_brach(
    .a(pc_plus4D),
    .b(pc_branch),
    .s(pcsrc),
    .y(pc_next)
);
// mux2 for pc jump source1
mux2 #(32) mux_pc_brach_source1(
    .a(rd1),
    .b(ALUOutM),
    .s(forwardAD),
    .y(pc_branch_souce1)
);
// mux2 for pc jump source2
mux2 #(32) mux_pc_brach_source2(
    .a(rd2),
    .b(ALUOutM),
    .s(forwardBD),
    .y(pc_branch_souce2)
);
// left shift 2 for pc_branch imm
sl2 s(
    .a(instrD),
    .y(instr_sl2)
);
// mux2 for pc jump
mux2 #(32) mux_pc_jump(
    .a(pc_next),
    .b({pc_plus4D[31:29], instr_sl2[28:0]}),
    .s(jump),
    .y(pc_next_jump)
);
// pc
pc PC(
    .clk(clk),
    .rst(rst),
    .en(~stallF),
//    .en(1),
    .din(pc_next_jump),
    .q(pc)
);

// left shift 2 for pc_branch imm
sl2 sl2(
    .a(imm_extend),
    .y(imm_sl2)
);

// pc + 4
adder pc_plus_4(
    .a(pc),
    .b(32'h4),
    .y(pc_plus4)
);

// Fetch-Decode
flopenrc #(32) flopInstr(clk, rst, ~stallD, 1'b0, instr, instrD);
flopenrc #(32) flopPc(clk, rst, ~stallD, 1'b0, pc_plus4, pc_plus4D);

// pc_branch = pc + 4 + (sign_ext imm << 2)
adder pc_to_branch(
    .a(pc_plus4D-3'b100),
    .b(imm_sl2),
    .y(pc_branch)
);

// imm extend
sign_extend sign_extend(
    .a(instrD[15:0]),
    .y(imm_extend)
);

// mux2 for wd3, write data port of regfile
mux2 #(32) mux_wd3(
    .a(ALUOutW),
    .b(ReadDataW),
    .s(memtoregW),
    .y(wd3)
);

// mux2 for wa3, write addr port of regfile
mux2 #(5) mux_wa3(
    .a(RtE),
    .b(RdE),
    .s(regdstE),
    .y(write2reg)
);

// regfile
regfile regfile(
    .clk(clk),
    .we3(regwriteW),
    .ra1(instrD[25:21]),  // base
    .ra2(instrD[20:16]),  // sw, rt
    .wa3(WriteRegW),  // lw, rt
    .wd3(wd3),
    .rd1(rd1),
    .rd2(rd2)
);

// hiloreg
hilo_reg hiloreg(
    .clk(clk),
    .rst(rst),
    .we(hilowriteE),
    .hilo(aluA),
    .hi_o(hi),
    .lo_o(lo)
);

// Decode-Execute
flopenrc #(32) flopRd1(clk, rst, 1'b1, flushE, rd1, rd1E);
flopenrc #(32) flopRd2(clk, rst, 1'b1, flushE, rd2, rd2E);
flopenrc #(5) flopRsE(clk, rst, 1'b1, flushE, instrD[25:21], RsE);
flopenrc #(5) flopRtE(clk, rst, 1'b1, flushE, instrD[20:16], RtE);
flopenrc #(5) flopRdE(clk, rst, 1'b1, flushE, instrD[15:11], RdE);
flopenrc #(5) flopSaE(clk, rst, 1'b1, flushE, instrD[10:6], SaE);
flopenrc #(32) flopSignimmE(clk, rst, 1'b1, flushE, imm_extend, SignimmE);
//flopenrc #(32) flopPCPluse(clk, rst, 1'b1, flushE, pc_plus4D, pc_plus4E);

// mux2 for alu_srcB
mux2 #(32) mux_alu_srcb(
    .a(aluB),
    .b(SignimmE),
    .s(alusrcE),
    .y(alu_srcB)
);////////////////////////////////////////////////

mux3 #(32) srcA(rd1E, wd3, ALUOutM, forwardAE, aluA);
mux3 #(32) srcB(rd2E, wd3, ALUOutM, forwardBE, aluB);

// alu
alu alu(
    .a(aluA),
    .b(alu_srcB),
    .c(SaE),
    .hilo({hi, lo}),
    .f(alucontrol),  // alu control
    .s(alu_result),
    .over_flow(),
    .zero(zero)
);

// Execute-Memory
flopenrc #(32) flopAlu(clk, rst, 1'b1, 1'b0, alu_result, ALUOutM);
flopenrc #(1) flopZero(clk, rst, 1'b1, 1'b0, zero, ZeroM);
flopenrc #(32) flopWriteData(clk, rst, 1'b1, 1'b0, aluB, WriteDataM);
flopenrc #(32) flopPCBranch(clk, rst, 1'b1, 1'b0, pc_branch, PCBranchM);
flopenrc #(32) flopWriteReg(clk, rst, 1'b1, 1'b0, write2reg, WriteRegM);

// Memory-Writeback
flopenrc #(32) flopAluW(clk, rst, 1'b1, 1'b0, ALUOutM, ALUOutW);
flopenrc #(32) flopMemData(clk, rst, 1'b1, 1'b0, mem_rdata, ReadDataW);
flopenrc #(32) flopWriteRegW(clk, rst, 1'b1, 1'b0, WriteRegM, WriteRegW);

// hazard
hazard hazard(
    .RsD(instrD[25:21]), .RtD(instrD[20:16]),
    .RsE(RsE), .RtE(RtE), .writeregE(write2reg), .writeregM(WriteRegM), .writeregW(WriteRegW),
    .regwriteE(regwriteE), .regwriteM(regwriteM), .regwriteW(regwriteW), .memtoregE(memtoregE), .branchD(branch),
    .forwardAD(forwardAD), .forwardBD(forwardBD), .forwardAE(forwardAE), .forwardBE(forwardBE),
    .stallF(stallF), .stallD(stallD), .flushE(flushE)
);

endmodule
