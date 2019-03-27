    module mips(clk,rst_n,upin,downin,sw,DK,hex0,hex1);
     input clk;
     input rst_n;
     wire rst=~rst_n;
     //____________________________________________this is for test________________________
     input upin;
     input downin;
     input [7:0] sw;
     output [7:0] DK;
     output [6:0] hex0;
     output [6:0] hex1;
     
//  debouncer
    wire up,down;
     Debouncer Up(clk, rst_n,upin,up);
     Debouncer Down(clk, rst_n,downin,down);

//seg bling
    wire [31:0] data;
    wire [7:0] smg;
    b2bcd b2bcd(data[7:0],smg[7:0]);
    seg seg1(rst_n,smg[7:4],hex1);     
    seg seg0(rst_n,smg[3:0],hex0); 
    
    assign DK[7:0] =sw[7:0];
    //____________________________________________this is for test________________________
    wire zero;
    wire bigone,smallone;
    wire[1:0]   RegDst;
    wire[1:0]   ALUsrc;   //bus imm
    wire [1:0]  WDsel;
    wire        Gprwrite;
    wire        Dmwirte;
    wire [1:0]  nPCop;
    wire [3:0]  ALUop;
    wire [1:0]  EXTop;
    wire [5:0]  op;
    wire [5:0]  funct;
    wire [31:0] extended_imm;    //enlarge im
    wire [31:0] nPC;
    wire [31:0] PC_add_4;  //new way
    wire [4:0]  RS;
    wire [4:0]  RT;
    wire [4:0]  RD;
    //wire [4:0]  SA;    // offset for moving, non-use  after testing
    wire [15:0] imm_16;
    wire [25:0] imm_26;
    wire [31:0] Mout1;
    wire [4:0]  Mout2;
    wire [31:0] toPC;
    wire [31:0] ALUout;
    wire [31:0] RD1;
    wire [31:0] Mout3;
    wire [31:0] RD2;
    wire [31:0] Dout;
    wire [31:0] instr;
    wire [31:0] IRout;
    wire [31:0] PC;
    wire        PCwirte;
    wire [31:0] Aout,Bout;
    wire [31:0] DRout;
    wire [31:0] extout;
    wire [3:0]  din;
    wire [3:0]  dout;
    wire [31:0] tmp_ALUout;  //tmp_alu results   
    
    Mux_4_32 Mux_4_32new(WDsel,tmp_ALUout,DRout,PC_add_4,tmp_ALUout,Mout1);   
    Mux_4_5 Mux_4_5new(RegDst,RT,RD,5'b11111,RD,Mout2);           
    Mux_4_32 Mux_4_32alu(ALUsrc,Bout,extended_imm,32'b0,Bout,Mout3);  
                    
    Ext extender_16to32(EXTop,imm_16,extended_imm);        
    nPC U_nPC(toPC,imm_26,imm_16,PC,nPCop,nPC,PC_add_4);   
    //
    PC U_PC (rst,clk,PCwrite,nPC,PC);
    //module im_4k (addr,dout) ;
    im_4k_new U_IM(PC[11:2],instr);
    //  irwr
    enable U_IR(clk,instr,IRout,IRwrite);
    
    assign op = IRout[31:26];      //design multiple cup acoording to the fsm
    assign RS = IRout[25:21];
    assign RT = IRout[20:16];
    assign RD = IRout[15:11];
    assign SA =  IRout[10:6];       //shamt
    assign funct = IRout[5:0];
    assign imm_16 = IRout[15:0];
    assign imm_26 = IRout[25:0];
    
    //
    Regfilenew U_RF (RS,RT,Mout2,Mout1,RD1,RD2,toPC,clk,rst,Gprwrite);
    //gprwr
    enable reg_A(clk,RD1,Aout,1'b1);
    enable reg_B(clk,RD2,Bout,1'b1);     

    alu U_ALU(Aout,Mout3,ALUout,ALUop,zero,bigone,smallone);
    enable U_ALUout(clk,ALUout,tmp_ALUout,1'b1);
    dm_new U_DM(tmp_ALUout[11:2],Bout,Dmwrite,clk,Dout,up,down,data,rst);    //Dout ->extend?
    dout_ext U_Dout_extender(Dout,dout,extout);     //din dout ...//assign is ok
    enable U_DR(clk,extout,DRout,1'b1);
    ctrl U_CTRL(clk,rst,zero,bigone,smallone,op,funct,RT,tmp_ALUout[1:0],PCwrite,IRwrite,WDsel,RegDst,EXTop,Gprwrite,ALUsrc,ALUop,nPCop,Dmwrite,din,dout);
    
    reg [31:0]  dataout[1023:0];
    always@( posedge clk )
       if(Dmwrite)
       begin                         //multiple enable ->multiple cpu
               dataout[tmp_ALUout[11:2]]        <= Bout;       //give value
       end
    
endmodule