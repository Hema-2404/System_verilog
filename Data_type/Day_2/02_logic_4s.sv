module test;
  logic a;

  initial begin
    a = 0;
    $display("a = %b", a);

    a = 1;
    $display("a = %b", a);

    a = 1'bx;
    $display("a = %b", a);

    a = 1'bz;
    $display("a = %b", a);
  end
endmodule
