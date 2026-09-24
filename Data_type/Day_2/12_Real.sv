module test;

  real voltage;
  real current;
  real power;

  initial begin
    voltage = 5.0;
    current = 2.0;

    power = voltage * current;

    $display("Voltage = %0.2f V", voltage);
    $display("Current = %0.2f A", current);
    $display("Power   = %0.2f W", power);
  end

endmodule
