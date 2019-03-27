module Regfilenew(A1,A2,A3,WD,RD1,RD2,toPC,clk,rst,enable);   //rd->target
// no topc redundant signal
    input           clk;
    input           rst;
    input           enable;
    input  [4:0]    A1,A2,A3;    //index
    input  [31:0]   WD;
    output [31:0]   RD1,RD2,toPC;
    
    reg    [31:0]   register[31:0];   
    assign RD1 = register[A1];
    assign RD2 = register[A2];    //to target
    assign toPC = register[A1];
   
    always@(posedge clk or posedge rst)
    if(rst)
       begin
       register[0] <= 'b0;
       register[1] <= 'b0;
       register[2] <= 'b0;
       register[3] <= 'b0;
       register[4] <= 'b0;
       register[5] <= 'b0;
       register[6] <= 'b0;
       register[7] <= 'b0;
       register[8] <= 'b0;
       register[9] <= 'b0;
       register[10] <= 'b0;
       register[11] <= 'b0;
       register[12] <= 'b0;
       register[13] <= 'b0;
       register[14] <= 'b0;
       register[15] <= 'b0;
       register[16] <= 'b0;
       register[17] <= 'b0;
       register[18] <= 'b0;
       register[19] <= 'b0;
       register[20] <= 'b0;
       register[21] <= 'b0;
       register[22] <= 'b0;
       register[23] <= 'b0;
       register[24] <= 'b0;
       register[25] <= 'b0;
       register[26] <= 'b0;
       register[27] <= 'b0;
       register[28] <= 'b0;
       register[29] <= 'b0;
       register[30] <= 'b0;
       register[31] <= 'b0;
      end
      else if (enable)
           begin 
              register[A3]<=WD;
           end
      else
      begin
      end   
endmodule
