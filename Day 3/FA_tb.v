`timescale 1ns / 1ps
module FA_tb();

reg a,b,cin;
wire s,cout;

Full_adder uut(a,b,cin,s,cout);
initial begin
# 20; a=0;b=0;cin =0; #20;
a=0;b=0;cin =1; #20;
a=0;b=1;cin =0; #20;
a=0;b=1;cin =1; #20;
a=1;b=0;cin =0; #20;
a=1;b=0;cin =1; #20;
a=1;b=1;cin =0; #20;
a=1;b=1;cin =1; #20;
end
endmodule
