module tb;
  logic [7:0] data [4];
    initial begin
        $dumpfile("dump.vcd");
        $dumpvars(0, tb);
        data[0] = 8'b10101010;
        data[1] = 8'b11110000;
        data[2] = 8'b11001100;
        data[3] = 8'b00001111;
        #10;
        $display("data[2]    = %b", data[2]);
        $display("data[2][4] = %b", data[2][4]);
        #10;
        $finish;
    end
endmodule
