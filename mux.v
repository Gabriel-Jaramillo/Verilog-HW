`timescale 1ns / 1ps



module mux(a,b,c,d,sel,o);
    input a;
    input b;
    input c;
    input d;
    input [1:0]sel;
    output reg o;
    
    
    always @(a or b or c or d or sel)
    begin
        case(sel)
        2'b00 : o = a;
        2'b01 : o = b;
        2'b10 : o = c;
        default : o = d;
        endcase
    end
endmodule
