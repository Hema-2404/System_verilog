module tb;
    int data [4];
    int max;
    initial begin
        $dumpfile("dump.vcd");
        $dumpvars(0, tb);
        data[0] = 25;
        data[1] = 10;
        data[2] = 50;
        data[3] = 30;
        #10;
        max = data[0];
        if (data[1] > max)
            max = data[1];
        if (data[2] > max)
            max = data[2];
        if (data[3] > max)
            max = data[3];
        #10;
        $display("Maximum = %0d", max);
        #10;
        $finish;
    end
endmodule
