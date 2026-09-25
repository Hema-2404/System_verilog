module test;

  typedef union packed {
    bit [7:0] data;
    bit [7:0] upper;
    bit [7:0] lower;
  } data_t;

  data_t d;

  initial begin
    d.data = 8'b10101100;

    $display("Data  = %b", d.data);
    $display("Upper = %b", d.upper);
    $display("Lower = %b", d.lower);
  end

endmodule
