`timescale 1ns / 1ps


module TB_Decoder();

reg [2:0] sel;
wire [7:0] out;

Decoder UUT_1(
    .sel(sel),
    .out(out)
    );

initial
    begin
        sel = 3'b000; #60;
        sel = 3'b001; #60;
        sel = 3'b010; #60;
        sel = 3'b011; #60;
        sel = 3'b100; #60;
        sel = 3'b101; #60;
        sel = 3'b110; #60;
        sel = 3'b111; #60;
    end
endmodule
