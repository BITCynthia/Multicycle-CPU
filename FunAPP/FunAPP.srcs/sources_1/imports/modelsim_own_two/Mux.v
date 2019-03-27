
module Mux_4_32 (addrnow,in1,in2,in3,in4,Mout);
    input [1:0]    addrnow;
    input [31:0]   in1,in2,in3,in4;
    output [31:0]  Mout;
    reg [31:0]     Mout;
    always@(addrnow or in1 or in2 or in3 or in4 ) 
    begin
        case(addrnow)
            2'b00: Mout <= in1;
            2'b01: Mout <= in2;
            2'b10: Mout <= in3;
            2'b11: Mout <= in4;
        endcase
    end
endmodule

//rewrite 4_5, more input needed
module Mux_4_5 (muxSel,in1,in2,in3,in4, Mout);
    input [1:0]     muxSel;
    input [4:0]     in1,in2,in3,in4;
    output [4:0]    Mout;
    reg [4:0]       Mout;
    always@(muxSel or in1 or in2 or in3 or in4) 
    begin
        case(muxSel)
            2'b00: Mout <= in1;//rt
            2'b01: Mout <= in2;//rd
            2'b10: Mout <= in3;
            2'b11: Mout <= in4;  //ext
        endcase
    end
endmodule

module Mux_2 (addrnow,in1,in2,Mout);    //actually not useful
    input  addrnow;
    input [31:0] in1,in2;
    output [31:0] Mout;
    reg [31:0] Mout;
    always@(addrnow or in1 or in2 ) 
    begin
        case(addrnow)
            1'b0: Mout <= in1;
            1'b1: Mout <= in2;
        endcase
    end
endmodule