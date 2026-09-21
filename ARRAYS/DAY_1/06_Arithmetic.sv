module tb;
    logic [7:0] a;
    logic [7:0] b;
    logic [7:0] sum;
    initial begin
        $dumpfile("dump.vcd");
        $dumpvars(0, tb);
        a = 8'd10;
        b = 8'd20;
        #10;
        sum = a + b;
        #10;
        $display("a   = %0d", a);
        $display("b   = %0d", b);
        $display("sum = %0d", sum);
        #10;
        $finish;
    end
endmodule
