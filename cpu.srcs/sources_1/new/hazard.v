`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/06/22 19:49:20
// Design Name: 
// Module Name: hazard
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


module hazard(
    input wire[4:0] RsD, RtD, RsE, RtE, writeregE, writeregM, writeregW,
    input wire regwriteE, regwriteM, regwriteW, memtoregE, branchD, divstall,
    input wire [31:0] excepttype,
    output wire[1:0] forwardAE, forwardBE,
    output wire forwardAD, forwardBD,
    output wire stallF, stallD, stallE, flushF, flushD,flushE, flushM, flushW
    );
assign forwardAE = ((RsE != 5'b0) & (RsE == writeregM) & regwriteM) ? 2'b10 :
                    ((RsE != 5'b0) & (RsE == writeregW) & regwriteW) ? 2'b01 : 2'b00;
assign forwardBE = ((RtE != 5'b0) & (RtE == writeregM) & regwriteM) ? 2'b10 :
                    ((RtE != 5'b0) & (RtE == writeregW) & regwriteW) ? 2'b01 : 2'b00;
assign forwardAD = (RsD != 5'b0) & (RsD == writeregM) & regwriteM;
assign forwardBD = (RtD != 5'b0) & (RtD == writeregM) & regwriteM;

wire lwstall, branch_stall, flush_except;
assign lwstall = ((RsD == RtE) | (RtD == RtE)) & memtoregE;
assign branch_stall = branchD & regwriteE & ((writeregE == RsD) | (writeregE == RtD)) |
                    branchD & regwriteE & ((writeregM == RsD) | (writeregM == RtD));
assign flush_except = (excepttype != 32'b0);

assign stallF = lwstall | branch_stall | divstall;
assign stallD = stallF;
assign stallE = divstall;
assign flushF = flush_except;
assign flushD = flush_except;
assign flushE = lwstall | branch_stall;
assign flushM = flush_except;
assign flushW = flush_except;

endmodule
