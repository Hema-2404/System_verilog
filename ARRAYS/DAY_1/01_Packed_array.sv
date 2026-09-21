module tb;
  logic [7:0] data;
  initial begin 
    $dumpfile("dump.vcd");
    $dumpvars(0,tb);
    data =8'b10101010;
    $display("data=%b",data);
    #10;
    $finish;
  end
endmodule
