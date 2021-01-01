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
    output wire flushF, flushD, flushE, flushM, flushW, divstall,
    input wire jump, jal, jr, bal, branch, alusrc, memtoreg, regwrite, regdst, 
    input wire syscall, break, eret, instr_valid, adel, ades,
    input wire memtoregE, alusrcE, regdstE, regwriteE, branchE, divstartE, divsignE, cp0_readE, cp0_writeE,
    input wire memtoregM, regwriteM, cp0_writeM,
    input wire memtoregW, regwriteW, cp0_writeW,
    input wire [2:0] hilowriteE,
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

wire divfinish;

// about HILO and cp0
wire over_flow, timer_int_o, is_in_delayslotF, is_in_delayslotD, is_in_delayslotE, is_in_delayslotM;
wire [7:0] exceptF, exceptD, exceptE, exceptM;
wire [31:0] hi, lo, cp0_read_data, excepttype, pcD, pcE, pcM, new_pcM, bad_addr;
wire [31:0] count_o, compare_o, status_o, cause_o, epc_o, config_o, prid_o, badvaddr;
wire [63:0] div_hilo, mult_hilo;

// about hazard
wire [1:0] forwardAE, forwardBE;
wire [31:0] aluA, aluB, pc_branch_souce1, pc_branch_souce2;
wire stallF, stallD, stallE, forwardAD, forwardBD;

assign pcsrc = (pc_branch_souce1 == pc_branch_souce2) & branch;
assign mem_wdata = WriteDataM;
assign is_in_delayslotF = (jump | jal | jr | bal | branch);
assign divstall = (divstartE & ~divfinish) ? 1:0;

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
    .flushF(flushF),
    .din(pc_next_jump),
    .new_pc(new_pcM),
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

assign exceptF = (pc[1:0] == 2'b00) ? 8'b00000000 : 8'b10000000;

// Fetch-Decode
flopenrc #(1) flopdelaysoltD(clk, rst, ~stallD, flushD, is_in_delayslotF, is_in_delayslotD);
flopenrc #(32) floppcD(clk, rst, ~stallD, flushD, pc, pcD);
flopenrc #(8) flopexcept(clk, rst, ~stallD, flushD, exceptF, exceptD);
flopenrc #(32) flopInstr(clk, rst, ~stallD, flushD, instr, instrD);
flopenrc #(32) flopPc(clk, rst, ~stallD, flushD, pc_plus4, pc_plus4D);

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
    .div_hilo(div_hilo),
    .mult_hilo(mult_hilo),
    .hi_o(hi),
    .lo_o(lo)
);

// Decode-Execute
flopenrc #(1) flopdelaysoltE(clk, rst, ~stallE, flushE, is_in_delayslotD, is_in_delayslotE);
flopenrc #(32) floppcE(clk, rst, ~stallE, flushE, pcD, pcE);
flopenrc #(8) flopexceptE(clk, rst, ~stallE, flushE, {exceptD[6], adel, ades, syscall, break, eret, instr_valid, exceptD[0]}, exceptE);
flopenrc #(32) flopRd1(clk, rst, ~stallE, flushE, rd1, rd1E);
flopenrc #(32) flopRd2(clk, rst, ~stallE, flushE, rd2, rd2E);
flopenrc #(5) flopRsE(clk, rst, ~stallE, flushE, instrD[25:21], RsE);
flopenrc #(5) flopRtE(clk, rst, ~stallE, flushE, instrD[20:16], RtE);
flopenrc #(5) flopRdE(clk, rst, ~stallE, flushE, instrD[15:11], RdE);
flopenrc #(5) flopSaE(clk, rst, ~stallE, flushE, instrD[10:6], SaE);
flopenrc #(32) flopSignimmE(clk, rst, ~stallE, flushE, imm_extend, SignimmE);
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
    .cp0(cp0_read_data),
    .f(alucontrol),  // alu control
    .s(alu_result),
    .mult_hilo(mult_hilo),
    .over_flow(over_flow),
    .zero(zero)
);

// div
div div(
    .clk(clk),
    .rst(rst),
    .signed_div_i(divsignE),
    .opdata1_i(aluA),
    .opdata2_i(alu_srcB),
    .start_i(divstartE),
    .annul_i(1'b0),
    .result_o(div_hilo),
    .ready_o(divfinish)
);

// Execute-Memory
flopenrc #(1) flopdelaysoltM(clk, rst, 1'b1, flushM, is_in_delayslotE, is_in_delayslotM);
flopenrc #(32) floppcM(clk, rst, 1'b1, flushM, pcE, pcM);
flopenrc #(8) flopexceptM(clk, rst, 1'b1, flushM, {exceptE[7:1], over_flow}, exceptM);
flopenrc #(32) flopAlu(clk, rst, 1'b1, flushM, alu_result, ALUOutM);
flopenrc #(1) flopZero(clk, rst, 1'b1, flushM, zero, ZeroM);
flopenrc #(32) flopWriteData(clk, rst, 1'b1, flushM, aluB, WriteDataM);
flopenrc #(32) flopPCBranch(clk, rst, 1'b1, flushM, pc_branch, PCBranchM);
flopenrc #(32) flopWriteReg(clk, rst, 1'b1, flushM, write2reg, WriteRegM);

// Memory-Writeback
flopenrc #(32) flopAluW(clk, rst, 1'b1, flushW, ALUOutM, ALUOutW);
flopenrc #(32) flopMemData(clk, rst, 1'b1, flushW, mem_rdata, ReadDataW);
flopenrc #(32) flopWriteRegW(clk, rst, 1'b1, flushW, WriteRegM, WriteRegW);

// hazard
hazard hazard(
    .RsD(instrD[25:21]), .RtD(instrD[20:16]),
    .divstall(divstall), .excepttype(excepttype),
    .RsE(RsE), .RtE(RtE), .writeregE(write2reg), .writeregM(WriteRegM), .writeregW(WriteRegW),
    .regwriteE(regwriteE), .regwriteM(regwriteM), .regwriteW(regwriteW), .memtoregE(memtoregE), .branchD(branch),
    .forwardAD(forwardAD), .forwardBD(forwardBD), .forwardAE(forwardAE), .forwardBE(forwardBE),
    .stallF(stallF), .stallD(stallD), .stallE(stallE), .flushF(flushF), .flushD(flushD), .flushE(flushE), .flushM(flushM), .flushW(flushW)
);

// exception
exception exception(
    .rst(rst),
    .except(exceptM),
    .status(status_o),
    .cause(cause_o),
    .epc(epc_o),
    .excepttype(excepttype),
    .new_pcM(new_pcM)
);

assign bad_addr = (exceptM[7]) ? pcM : (exceptM[6] || exceptM[5]) ? ALUOutM : 32'b0;
// cp0
cp0_reg cp0_reg(
    .clk(clk),
    .rst(rst),
    .we_i(cp0_writeE),
    .waddr_i(RdE),
    .raddr_i(RdE),
    .data_i(aluB),
    .int_i(6'b000000),
    .excepttype_i(excepttype),
    .current_inst_addr_i(pcM),
    .is_in_delayslot_i(is_in_delayslotM),
    .bad_addr_i(bad_addr),
    .data_o(cp0_read_data),
    .count_o(count_o),
    .compare_o(compare_o),
    .status_o(status_o),
    .cause_o(cause_o),
    .epc_o(epc_o),
    .config_o(config_o),
    .prid_o(prid_o),
    .badvaddr(badvaddr),
    .timer_int_o(timer_int_o)
);

endmodule
