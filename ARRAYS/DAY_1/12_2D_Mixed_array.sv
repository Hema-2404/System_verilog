module tb;
    logic [7:0] memory [4][2];
    initial begin
        $dumpfile("dump.vcd");
        $dumpvars(0, tb);
        memory[0][0] = 8'h11;
        memory[0][1] = 8'h22;
        memory[1][0] = 8'h33;
        memory[1][1] = 8'h44;
        #10;
        $display("memory[0][0] = %h", memory[0][0]);
        $display("memory[0][1] = %h", memory[0][1]);
        $display("memory[1][0] = %h", memory[1][0]);
        $display("memory[1][1] = %h", memory[1][1]);
        #10;
        $finish;
    end
endmodule
