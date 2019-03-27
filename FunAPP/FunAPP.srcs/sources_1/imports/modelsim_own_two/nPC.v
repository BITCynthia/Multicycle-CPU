
module nPC (rs,imm_26,imm_16,PC,nPCop,nPC,PC_add_4);
    input [31:0]  rs;
    input [25:0]  imm_26 ;
    input [15:0]  imm_16 ;
    input [31:0]  PC;
    input  [1:0]  nPCop;          
    output [31:0] nPC;                //output to IM
    output [31:0] PC_add_4;          //output to $31
                                     //zero and IFbeq are transmitted to Controller to effect nPCop
    
    assign PC_add_4 = PC;             // it's diffrent from single-cycle cpu
    
    assign nPC = (nPCop == 2'b00)?(PC+'h4):   //read next
                 (nPCop == 2'b01)?{PC[31:28],imm_26,2'b00}:   // for jump 
                 (nPCop == 2'b10)?(PC+{{14{imm_16[15]}},imm_16,2'b00}):
                 rs; 
endmodule
    