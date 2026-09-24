module test;
  longint a;

  initial begin
    a = 123456789012;
    $display("a = %0d", a);
  end
endmodule
