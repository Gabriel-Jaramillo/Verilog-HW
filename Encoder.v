`timescale 1ns / 1ps

module Encoder(a,b,c,d,sel,out);
    input [7:0]a;
    input [7:0]b;
    input [7:0]c;
    input [7:0]d;
    input [1:0]sel;
    output reg [7:0] out;
    
    always @(a or b or c or d or sel)
    begin
        case (sel)
            2'b00 : out = a;
            2'b01 : out = b;
            2'b10 : out = c;
            default : out = d;
        endcase
    end
endmodule
