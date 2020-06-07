`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:42:21 06/02/2020
// Design Name:   ASM
// Module Name:   C:/Users/abhis/Documents/sem4_slides/Verilog/endsem/ASM_tb.v
// Project Name:  endsem
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: ASM
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module ASM_tb;

	// Inputs
	reg [3:0] A;
	reg [3:0] B;

	// Outputs
	wire [7:0] O;

	// Instantiate the Unit Under Test (UUT)
	ASM uut (
		.A(A), 
		.B(B), 
		.O(O)
	);

	initial begin
		// Initialize Inputs
		A = 5;
		B = 3;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

