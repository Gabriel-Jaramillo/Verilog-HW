`timescale 1ns / 1ps


// (1)

module posCount(CLK, sum);
    input CLK;
    output [3:0]sum;
    reg [3:0]sum = 4'b0000;
    
    always @(posedge CLK) 
    begin
        sum = sum + 1;
    end
endmodule

module negCount(CLK, sum);
    input CLK;
    output [3:0]sum;
    reg [3:0]sum = 4'b0000;
    
    always @(negedge CLK) begin
        sum = sum +1;
    end
endmodule


