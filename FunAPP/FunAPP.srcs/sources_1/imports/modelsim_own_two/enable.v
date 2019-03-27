module enable(clk,din,dout,enablesign);
      input clk;
      input[31:0] din;
      input enablesign;
      output [31:0] dout;    // for four types of enable: pcwr, irwr, gprwr, dmwr

      reg[31:0]  register;

      assign dout=register;    //in->out enable
      always @(posedge clk)
	if(enablesign)  //?1??
 		register<=din;
endmodule

