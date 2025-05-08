// f4_full.v
`timescale 1ns / 1ps

module f4_full(output f, input x3, x2, x1);
    assign f = (~x3 & ~x2 & x1) | (x3 & ~x2 & x1) | (~x3 & x2 & x1);
endmodule
