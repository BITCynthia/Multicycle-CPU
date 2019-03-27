
module PC (rst,clk,PCWrite,nPC,PC);//(rst,clk,PCWrite,nPC,PC);
    
    input         rst;
    input         clk;
    input         PCWrite;
    input [31:0]  nPC;
    output [31:0] PC;
    
    reg [31:0]    PC;
    
    always@(posedge clk or posedge rst )
       if(rst)
          PC <= 'h00003000;
       else if(PCWrite)    //flag write
          PC <= nPC;
        
endmodule