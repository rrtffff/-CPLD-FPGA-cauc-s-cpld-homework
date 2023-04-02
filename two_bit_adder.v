
module two_bit_adder (
    input [1:0] c,
    input [1:0] d,
    input cin,
    output [1:0] s,
    output ca
);
 
wire w1, w2, w3, w4;
 
full_adder FA1(c[0], d[0], cin, s[0], w1);
full_adder FA2(c[1], d[1], w1, s[1], w2);
 
assign ca = w2;
 
endmodule
