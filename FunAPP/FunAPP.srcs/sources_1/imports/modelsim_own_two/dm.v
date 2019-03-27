module dm_new(addr,din,we,clk,dout,up,down,data,rst);
    input [11:2]  addr;            // address bus
    input [31:0]  din;          // 32-bit input data
    input         we;                     //memory write enable
    input         clk;                     // clock
    output [31:0] dout;            // 32-bit memory output
    reg [31:0]  dm[1023:0];
    
    assign dout = dm[addr];

    always@( posedge clk )
       if(we)
       begin                         //multiple enable ->multiple cpu
               dm[addr]        <= din;       //give value
       end
    //______________________________this is for our test_______________________
    input up,down;
    output reg [31:0] data;
    input rst;
    reg [31:0] i;
    
    always@(posedge clk or negedge rst)
    begin
        if(rst)
        begin
            i<=0;
            data<=dm[i];
            dm[21]<=32'd20;
        end
        else
        begin
            data<=dm[i];
            i<=i+up-down;
            dm[21]<=32'd20;
        end
    end
    
    //______________________________this is for our test_______________________ 
endmodule
