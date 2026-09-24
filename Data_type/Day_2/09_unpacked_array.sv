module test;

  int data [4];

  initial begin
    data[0] = 10;
    data[1] = 20;
    data[2] = 30;
    data[3] = 40;

    $display("data[0] = %0d", data[0]);
    $display("data[1] = %0d", data[1]);
    $display("data[2] = %0d", data[2]);
    $display("data[3] = %0d", data[3]);
  end

endmodule
