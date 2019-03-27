`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/09/01 10:28:04
// Design Name: 
// Module Name: b2bcd
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


module b2bcd(din, dout);

	input [7:0] din;
	
	output [7:0] dout;

	assign dout = din + (din / 8'd10)*8'd6;

endmodule
