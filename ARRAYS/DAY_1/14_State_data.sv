module tb;
    logic a;
    initial begin
        $dumpfile("dump.vcd");
        $dumpvars(0, tb);
        a = 1'b0;
        #10;
        $display("a = %b", a);
        a = 1'b1;
        #10;
        $display("a = %b", a);
        a = 1'bx;
        #10;
        $display("a = %b", a);
        a = 1'bz;
        #10;
        $display("a = %b", a);
        #10;
        $finish;
    end
endmodule
