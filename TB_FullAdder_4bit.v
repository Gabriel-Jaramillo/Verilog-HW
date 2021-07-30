`timescale 1ns / 1ps


module TB_FullAdder_4bit();
reg [3:0] a,b;
reg cin;
wire [3:0] s;
wire cout;

 FullAdder UUT_1(
    .a(a),
    .b(b),
    .cin(cin),
    .s(s),
    .cout(cout)
    );

initial begin
    a = 4'b0;
    b = 4'b0;
    cin = 4'b0;
    
    #100
    a = 4'b1011;
    b = 4'b0100;
    cin = 4'b0;
    
    #100
    a = 4'b1011;
    b = 4'b0100;
    cin = 4'b0;
    
    #100
    a = 4'b1111;
    b = 4'b1101;
    cin = 4'b1;
     
     end
endmodule
