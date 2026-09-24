module test;

  integer a;

  initial begin
    a = 100;
    $display("a = %0d", a);

    a = -200;
    $display("a = %0d", a);
  end

endmodule
