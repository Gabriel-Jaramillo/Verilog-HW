`timescale 1ns / 1ps


module FA(a,b,cin,cout,s);
    input a,b,cin;
    output cout,s;
    
    assign {cout, s} = a + b + cin;
endmodule
