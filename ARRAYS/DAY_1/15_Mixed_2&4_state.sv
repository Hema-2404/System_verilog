module tb;
    bit   [7:0] data_bit   [2];
    logic [7:0] data_logic [2];
    initial begin
        $dumpfile("dump.vcd");
        $dumpvars(0, tb);
        data_bit[0]   = 8'b10101010;
        data_bit[1]   = 8'b11110000;
        data_logic[0] = 8'b10101010;
        data_logic[1] = 8'b11110000;
        #10;
        $display("data_bit[0]   = %b", data_bit[0]);
        $display("data_bit[1]   = %b", data_bit[1]);
        $display("data_logic[0] = %b", data_logic[0]);
        $display("data_logic[1] = %b", data_logic[1]);
        data_bit[0]   = 8'bxxxxxxxx;
        data_logic[0] = 8'bxxxxxxxx;
        #10;
        $display("After X assignment:");
        $display("data_bit[0]   = %b", data_bit[0]);
        $display("data_logic[0] = %b", data_logic[0]);
        #10;
        $finish;
    end
endmodule
