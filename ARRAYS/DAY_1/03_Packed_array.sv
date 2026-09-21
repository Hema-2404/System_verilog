module tb;
  logic [7:0] data;

  initial begin
    $dumpfile("dump.vcd");
    $dumpvars(0, tb);

    data = 8'b10100101;
    #10 data = 8'b11001100;
    #10 data = 8'b11110000;
    #10 data = 8'b00001111;

    $finish;
  end
endmodule
