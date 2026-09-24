module test;

  shortreal temperature;

  initial begin
    temperature = 36.5;

    $display("Temperature = %0.2f", temperature);
  end

endmodule
