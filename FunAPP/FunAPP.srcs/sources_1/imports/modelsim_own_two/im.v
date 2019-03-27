module im_4k_new (addr, dout);
     input [11:2] addr;      //pc in
     output [31:0] dout;
   
     wire [31:0] im[1023:0];
 
     assign dout=im[addr];
     
     assign   im[0] = 32'h20080000;
     assign   im[1] = 32'h200d0054;
     assign   im[2] = 32'h8dad0000;
     assign   im[3] = 32'h240a0001;
     assign   im[4] = 32'had0a0000;
     assign   im[5] = 32'had0a0004;
     assign   im[6] = 32'h340e0002;
     assign   im[7] = 32'h01ae4822;
     assign   im[8] = 32'h340f0001;
     assign   im[9] = 32'h012f602a;
     assign   im[10] = 32'h118f0007;
     assign   im[11] = 32'h8d040000;
     assign   im[12] = 32'h8d050004;
     assign   im[13] = 32'h0c000c16;
     assign   im[14] = 32'had020008;
     assign   im[15] = 32'h21080004;
     assign   im[16] = 32'h2129ffff;
     assign   im[17] = 32'h08000c09;
     assign   im[18] = 32'h3c0eabcd;
     assign   im[19] = 32'h21080008;
     assign   im[20] = 32'had0e0000;
     assign  im[21] = 32'h08000c15;
     assign   im[22] = 32'h00851020;
     assign   im[23] = 32'h03e00008;

endmodule
   
