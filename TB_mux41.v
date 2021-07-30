`timescale 1ns / 1ps

module TB_mux41();

reg a,b,c,d;
reg [1:0]sel; // sel declared seperatley from 1 bit registers because it is 2 bits
wire o;

mux UUT_1(
    .a(a),
    .b(b),
    .c(c),
    .d(d),
    .sel(sel),
    .o(o)
    );
initial begin
a = 1'b1;
b = 1'b0;
c = 1'b1;
d = 1'b0;

sel = 2'b00;   

#60

sel = 2'b11;

#60

sel = 2'b10;

end
    
endmodule
