module tb;
    int data [4];
    int sum;
    initial begin
        $dumpfile("dump.vcd");
        $dumpvars(0, tb);
        data[0] = 10;
        data[1] = 20;
        data[2] = 30;
        data[3] = 40;
        #10;
        sum = data[0] + data[1] + data[2] + data[3];
        #10;
        $display("Sum = %0d", sum);
        #10;
        $finish;
    end
endmodule
