`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/09/10 23:09:50
// Design Name: 
// Module Name: Debouncer
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


module Debouncer(
    input clk,
    input rst_n,
    input  key_in,
    output key_out
    );

	reg q1;
	reg q2;
	reg q3;
	
	always @ (posedge clk)
	begin
		q1 <= key_in;
		q2 <= q1;
		q3 <= q2;
	end
	
	assign key_out = q1 & q2 & (!q3);
	
endmodule
