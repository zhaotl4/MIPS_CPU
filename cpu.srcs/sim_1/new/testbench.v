`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/06/03 01:03:33
// Design Name: 
// Module Name: testbench
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


//module testbench();
//	reg clk;
//	reg rst;

//	wire[31:0] mem_wdata,alu_result, instr, pc;
//	wire data_ram_wea;
//	wire[4:0] rs, rt, rd;

//	wire[7:0] alucontrol;

//	top mips(clk,rst,mem_wdata,alu_result,instr,pc,data_ram_wea, rs, rt, rd, 
//		alucontrol);

//	initial begin 
//		rst <= 1;
//		#200;
//		rst <= 0;
//	end

//	always begin
//		clk <= 1;
//		#10;
//		clk <= 0;
//		#10;
//	end

//	always @(negedge clk) begin
//		if(data_ram_wea) begin
//			/* code */
//			if(alu_result === 84 & mem_wdata === 7) begin
//				/* code */
//				$display("Simulation succeeded");
//				$stop;
//			end else if(alu_result !== 80) begin
//				/* code */
//				$display("Simulation Failed");
//				$stop;
//			end
//		end
//	end
//endmodule

`timescale 1ns / 1ps

module mips_min_tb();

	reg clk;
	reg rst;


	wire[31:0] mem_wdata,alu_result, instr, pc;
	wire data_ram_wea;
	wire[4:0] rs, rt, rd;

	wire[7:0] alucontrol;

	top mips(clk,rst,mem_wdata,alu_result,instr,pc,data_ram_wea, rs, rt, rd, 
		alucontrol);
	
	initial begin 
		rst <= 1;
		#200;
		rst <= 0;
	end

	always begin
		clk <= 1;
		#10;
		clk <= 0;
		#10;
	end

endmodule
