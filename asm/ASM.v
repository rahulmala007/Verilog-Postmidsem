`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:10:45 06/02/2020 
// Design Name: 
// Module Name:    ASM 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module ASM(
    input [3:0] A,
    input [3:0] B,
    output reg [7:0] O
    );
	 
	 reg [8:0] s;
	 reg [8:0] a;
	 reg c;
	 
	 
	 integer i;
	 always@(A or B)
	 begin
	 c=0;
	 s = {c,4'b0000,B};
	 a = {1'b0,A,4'b0};
	 for(i=0;i<4;i=i+1)
	 begin
		if(s[0]==1)
			s=s+a;
		s = s >> 1;	
	 end
	 O = s[7:0];
	 end


endmodule
