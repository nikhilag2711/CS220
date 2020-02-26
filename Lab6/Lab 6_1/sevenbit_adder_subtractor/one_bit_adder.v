`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:45:44 02/26/2020 
// Design Name: 
// Module Name:    one_bit_adder 
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
module one_bit_adder(a,b,cin,adsub,sum,cout
    );
	 input a,b,cin,adsub;
	 output sum,cout;
	 wire sum,cout;
	 assign sum = a^(b^adsub)^cin;
	 assign cout = (a&(b^adsub))|((b^adsub)&cin)| (a&cin);
endmodule
