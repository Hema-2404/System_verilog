module test;
  int a;

  initial begin
    a = 100000;
    $display("a = %0d", a);
  end
endmodule
