
module ctrl (clk,rst,zero,big,smal,op,funct,rt,ALUout,PCwrite,IRwrite,WDsel,RegDst,EXTop,GPRwrite,ALUsrc,ALUop,nPCop,DMwrite,din,dout);
   input      	 clk,rst;
   input         zero;
   input      	 big,smal;
   input [5:0]  op,funct;
   input [4:0]  rt;
   input [1:0]  ALUout;
   output   	 	 PCwrite;
   output       IRwrite;
   output [1:0] WDsel;
   output [1:0] RegDst;
   output [1:0] EXTop;
   output       GPRwrite;
   output [1:0] ALUsrc;
   output [3:0] ALUop;
   output [1:0] nPCop;
   output       DMwrite;
   output [3:0] din;
   output [3:0] dout;
   
   reg [2:0]    fsm_state;   // eight state
   
   
   wire Rtype,ori,lw,sw,beq,lui,addi,addiu,slt,j,jal,jr;   //former
   wire add,sub,AND,OR,XOR,bgtz,bgez;//added
   
   assign add   = (Rtype&&funct=='b100000);   	
   assign sub   = (Rtype&&funct=='b100010);
   assign AND   = (Rtype&&funct=='b100100);
   assign OR    = (Rtype&&funct=='b100101);
   assign XOR   = (Rtype&&funct=='b100110);
   assign bgtz = (op=='b000111&&rt=='b00000);
   assign bgez = (op=='b000001&&rt=='b00001);
   assign Rtype = (op=='b000000);                 
   assign ori   = (op=='b001101);
   assign lw    = (op=='b100011);
   assign sw    = (op=='b101011);
   assign beq   = (op=='b000100);
   assign lui   = (op=='b001111);
   assign addi  = (op=='b001000);
   assign addiu = (op=='b001001);
   assign slt   = (Rtype&&funct=='b101010);
   assign j     = (op=='b000010);
   assign jal   = (op=='b000011);
   assign jr    = (Rtype&&funct=='b001000);
    
   parameter S0=3'b000,S1=3'b001,S2=3'b010,S3=3'b011,S4=3'b100,S5=3'b101,S6=3'b110,S7=3'b111;

   assign PCwrite = (fsm_state==S0)||(beq&&fsm_state==S6&&zero)||((j||jr||jal)&&(fsm_state==S7))
   ||(bgtz&&fsm_state==S6&&big==1)
   ||(bgez&&fsm_state==S6&&smal==0);
   assign IRwrite = (fsm_state==S0);
   assign WDsel   = ((fsm_state==S4)&&(ori||lui||addi||addiu||slt||add||sub||AND||OR||XOR))? 2'b00:
                    ((fsm_state==S4)&&lw)                           	    ? 2'b01:
                    ((fsm_state==S7)&&jal)                                           ? 2'b10:
                    2'b11;   //singular value
   assign RegDst  = ((fsm_state==S4)&&(ori||lw||lui||addi||addiu))? 2'b00:
                    ((fsm_state==S4)&&(slt||add||sub||AND||OR||XOR))                  ? 2'b01:
                    ((fsm_state==S7)&&jal)                                                         ? 2'b10:
                    2'b00;
   assign EXTop   = ((fsm_state==S2)&&lui)                                                                ? 2'b00:
                    ((fsm_state==S2)&&ori)                                                  ? 2'b01:
                    ((fsm_state==S2)&&(lw||sw||addi||addiu))       ? 2'b10:
                    2'b11;  //singular  value  // extending sign
   assign GPRwrite= ((fsm_state==S7)&&jal)||((fsm_state==S4)&&(ori||lw||lui||slt||addi||addiu||add||sub||AND||OR||XOR));
   assign ALUsrc  = ((fsm_state==S2)&&(ori||lw||sw||lui||addi||addiu))     ?2'b01:
                    ((fsm_state==S2)&&(bgtz||bgez))                                                               ?2'b10:
                    2'b00;  //  coding of ALUsrc is special
   assign ALUop   = ((fsm_state==S2)&&sub)                                                 ? 4'b0000:
                    ((fsm_state==S2)&&(ori||lui||OR))                                              ? 4'b0001:
                    ((fsm_state==S2)&&(lw||sw||addi||addiu||add))  ? 4'b0010:
                    ((fsm_state==S2)&&AND)                                                         ? 4'b1001:
                    ((fsm_state==S2)&&XOR)                                                 ? 4'b1010:
                    ((fsm_state==S2)&&slt)                                          ? 4'b1100:
                    4'b1111; //singular  value
   assign nPCop   = (fsm_state==S0)                                                                                                   ?2'b00:
                    ((fsm_state==S7)&&(j||jal))                                                                                       ?2'b01:
                    ((fsm_state==S6)&&((beq&&zero)||(bgtz&&big==1)||(bgez&&smal==0)))?2'b10:
                    ((fsm_state==S7)&&jr)                                                                                     ?2'b11:
                    2'b11;  //singular  value , 00 next
   assign DMwrite = ((fsm_state==S5)&&sw);
   assign din     = ((fsm_state==S5)&&sw)                 	               ? 4'b1111:
                    4'b0000;
   assign dout    = ((fsm_state==S3)&&lw)                           	     ? 4'b0001:
                    4'b0;
    always @ (posedge clk or posedge rst)    //clk following state changing!
       if(rst)
          fsm_state <= S0;
       else
          case(fsm_state)
              S0:fsm_state <= S1;   //read rs, rt
              S1:begin
                 if(beq||bgtz||bgez)     //branch
                     fsm_state <= S6;
                  else if(j||jal||jr)               //jump
                    fsm_state <= S7;
                 else                                   //exe
                    fsm_state <= S2;
                 end
              S2:begin
                  if(lw)            //load
                     fsm_state <= S3;
                  else if(sw)               //store
                     fsm_state <= S5;
                  else    	                          //exe
                     fsm_state <= S4;
                 end
              S3:fsm_state <= S4;
              S4:fsm_state <= S0;
              S5:fsm_state <= S0;
              S6:fsm_state <= S0;
              S7:fsm_state <= S0;
              default: fsm_state <= S0;
         endcase
endmodule  