`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/05/14 17:35:28
// Design Name: 
// Module Name: regfile
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


module regfile(
    input wire clk,
    input wire we3,
    input wire[4:0] ra1, ra2, wa3,
    input wire[31:0] wd3,
    output wire[31:0] rd1, rd2
);

reg [31:0] rf[31:0];
always @(negedge clk) begin
    if(we3) rf[wa3] <= wd3;
end

assign rd1 = (ra1 != 0)? rf[ra1]:0;
assign rd2 = (ra2 != 0)? rf[ra2]:0;

endmodule
