`timescale 1ns / 1ps



module TB_negedge();

reg CLK;
wire [3:0]sum; //output is always a wire


negCount UUT_1(
    .CLK(CLK),
    .sum(sum)
    );
    
initial begin

CLK = 1'b0;
#20
CLK = 1'b1;
#20
CLK = 1'b0;
#20
CLK = 1'b1;
#20
CLK = 1'b0;
#20
CLK = 1'b1;
#20
CLK = 1'b0;
#20
CLK = 1'b1;

end
endmodule
