`timescale 1ns / 1ps


module TB_unsignedAdder();
reg [3:0] a,b;
wire [3:0]sum;
wire cout;

unsignedAdder UUT_1(
    .a(a),
    .b(b),
    .sum(sum),
    .cout(cout)
    );
    
initial
begin
    a = 4'b1111;
    b = 4'b0001;
    #60
    a = 4'b0110;
    b = 4'b0001;
end

endmodule
