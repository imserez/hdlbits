module top_module (
    input [4:0] a, b, c, d, e, f,
    output [7:0] w, x, y, z );

    assign { w[7:0] } = { a[4:0], b[4:2] }; // 5-bits from a, 3-bits from b = 8
    assign { x[7:0] } = { b[1:0], c[4:0], d[4] }; // 2-bit from b, 5-bits from c = 6 + 1 bits from d = 8
    assign { y[7:0] } = { d[3:0], e[4:1] }; // 4- bits from d, 4 bits from e = 8
    assign { z[7:0] } = { e[0], f[4:0], 2'b11 }; // 1-bit from e, 5 bits from f = 6 + 2 1s = 8

endmodule