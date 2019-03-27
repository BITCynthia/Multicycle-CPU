module alu(A,B,C,Aluop,zero,big,smallone);     //compare the results
    input signed [31:0]  A,B;          	//here must be signed!
    output signed[31:0]  C;
    input [3:0]          Aluop;
    output               zero;
    output               big,smallone;
        
    assign zero = ( A == B ) ;      //applied to branch
    assign big  = ( A > B ) ;
    assign smallone = ( A < B ) ;
    assign C = (Aluop == 'b0000) ? (A - B):     // calculating sign
               (Aluop == 'b0001) ? (A | B):
               (Aluop == 'b0010) ? (A + B):
               (Aluop == 'b1001) ? (A  &  B):
               (Aluop == 'b1010) ? (A  ^  B):
               (Aluop == 'b1100&&(A<B)) ? 32'b1:   //slt
                8'h12345678;   //not ->zero              
endmodule
