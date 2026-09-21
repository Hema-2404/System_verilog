module tb;
  logic [7:0] data;
  initial begin
    $dumpfile("dump.vcd");
    #dumpvars(0,tb);
    data=8'b10101010;
    #10;
    $display("before=%b"data);
    data[0]=1'b1;
    data[7]=1'b0;
    #10;
    $display("after =%b", data);
    #10;
    $finish;
  end
endmodule
