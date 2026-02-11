module minterm (
    input A, B, C, D,
    output Y
);

assign Y = (C & ~D) | (B & ~C & ~D) | (~A & ~B & D);

endmodule
