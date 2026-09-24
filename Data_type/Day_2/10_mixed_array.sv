module test;

  logic [7:0] memory [4];

  initial begin
    memory[0] = 8'hAA;
    memory[1] = 8'hBB;
    memory[2] = 8'hCC;
    memory[3] = 8'hDD;

    foreach (memory[i])
      $display("memory[%0d] = %h", i, memory[i]);
  end

endmodule
