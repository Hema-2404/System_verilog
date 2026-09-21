module tb;
  logic [7:0] data;
  initial begin 
    $dumpfile("dump.vcd");
    $dumpvars(0,tb);
    data=8'b10100101;
    $display("data=%b",data);
    $display("data[7]=%b",data[7]);
    $display("data[2]=%b",data[2]);
    #10;
    $finish;
  end
endmodule
