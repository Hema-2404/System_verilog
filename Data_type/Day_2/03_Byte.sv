module test;
  byte a;

  initial begin
    a = 100;
    $display("a = %0d", a);

    a = -50;
    $display("a = %0d", a);
  end
endmodule
