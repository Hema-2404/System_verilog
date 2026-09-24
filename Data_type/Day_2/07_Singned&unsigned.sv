module test;

  logic signed [7:0]   a;
  logic        [7:0]   b;

  initial begin
    a = -5;
    b = -5;

    $display("signed   a = %0d", a);
    $display("unsigned b = %0d", b);
  end

endmodule
