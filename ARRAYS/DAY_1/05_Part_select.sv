module tb;
    logic [7:0] data;
    initial begin
        $dumpfile("dump.vcd");
        $dumpvars(0, tb);
        data = 8'b11010110;
        #10;
        $display("data      = %b", data);
        $display("data[7:4] = %b", data[7:4]);
        $display("data[3:0] = %b", data[3:0]);
        #10;
        $finish;
    end

endmodule
