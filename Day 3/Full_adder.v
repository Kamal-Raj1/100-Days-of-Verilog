`timescale 1ns / 1ps


module Full_adder(
input a,b,cin,
output s,cout
);
assign s = a^b^cin;
// this is cout from kmap
//assign cout = (a&b)|(a&cin)|(b&cin); 
assign cout = cin &(a^b) | a&b;  
endmodule
