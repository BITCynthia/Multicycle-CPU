module  dout_ext (dout, extop, extout);
   input [31:0] dout;
   input [3:0]  extop;
   output [31:0] extout;
  
   assign extout = (extop==4'b0001)?dout: 32'b0; //lw 

endmodule