
module Ext( EXTop,imm,extendedvariable);
    input [15:0]  imm;
    input [1:0]   EXTop;
    output [31:0] extendedvariable;     //extended variable (32)
    
    assign extendedvariable = (EXTop == 'b00) ? { imm,16'b0}:     // for lui 16 i + 16 0
                      (EXTop == 'b01) ? { 16'b0,imm}:    //zero extend
                      (EXTop == 'b10) ? { {16{imm[15]}},imm}:  //sign extend
                      32'b0001001000110100; 
endmodule