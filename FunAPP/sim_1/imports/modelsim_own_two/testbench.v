`timescale 1ns/1ns  // `timescale 仿真时间单位/�
module testbench ( );
    reg clk;
    reg rst_n;
    reg upin;
    reg downin;
    reg [7:0] sw;
    wire [7:0] DK;
    wire [6:0] hex0,hex1;
   
    mips my_mips (clk,rst_n,upin,downin,sw,DK,hex0,hex1);
    
    initial begin  
       //$readmemh("code.txt",my_mips.U_IM.im);
       //my_mips.U_DM.dm[21]=20;
   
           rst_n= 0 ;
           clk = 0 ;
           upin=0;
           downin=0;
           sw=8'b1111_1111;
           #200 rst_n=1;   
           
           #33500 upin=1;
            downin=0;   
           #50 upin=0;
           #50 upin=1;
           #50 upin=0;
          
      
  end
   
    always
       #5 clk = ~clk ;
       
endmodule
           