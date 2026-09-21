module tb;
    bit a;
    bit b;
    initial begin
        $dumpfile("dump.vcd");
        $dumpvars(0, tb);
        a = 1'b0;
        b = 1'b1;
        #10;
        $display("a = %b", a);
        $display("b = %b", b);
        a = 1'bx;
        b = 1'bz;
        #10;
        $display("After X/Z assignment:");
        $display("a = %b", a);
        $display("b = %b", b);
        #10;
        $finish;
    end
endmodule
