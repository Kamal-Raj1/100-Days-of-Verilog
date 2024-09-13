`timescale 1ns / 1ps



module HA_tb();

reg a,b;
wire s,cout;

Half_Adder uut(a,b,s,cout);
initial begin
a=0; b=0; #50;
a=0; b=1; #50;
a=1; b=0; #50;
a=1; b=1; #50;
end
endmodule
