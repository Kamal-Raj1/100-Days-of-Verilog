`timescale 1ns / 1ps


module tb();

reg a,b;
wire y1,y2,y3,y4,y5,y6;

Basic_gates uut(a,b,y1,y2,y3,y4,y5,y6);

initial begin
a=0;
b=0;
#20;
a=1;
b=0;
#20;
a=0;
b=1;
#20;
a=1;
b=1;



end


endmodule
