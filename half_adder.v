module half_adder (
    input  wire a, b,
    output wire sum,
    output wire carry,
    output wire diff,
    output wire borrow
);

    // Half Adder logic
    assign sum   = a ^ b;
    assign carry = a & b;

    // Half Subtractor logic
    assign diff   = a ^ b;
    assign borrow = ~a & b;

endmodule
