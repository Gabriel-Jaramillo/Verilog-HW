`timescale 1ns / 1ps



module unsignedAdder(a,b,cout,sum);
    input [3:0]a;
    input [3:0]b;
    output reg [3:0]sum;
    output reg   cout;
    always @(a or b)
    begin
        assign {cout, sum} = a + b;
    end
endmodule


