// f4_opt.v
`timescale 1ns / 1ps

module f4_opt(output f, input x3, x2, x1);
    assign f = (~x2 & x1) | (~x3 & x1);
endmodule
