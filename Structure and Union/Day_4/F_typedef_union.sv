module test;
  typedef union {
    int integer_value;
    logic [31:0] bit_value;
  }data_t;
  data_t data;
  initial begin 
    data.integer_value=25;
    $display("Interger=%0d",data.integer_value);
    $display("Bits=%0d",data.bit_value);
  end
endmodule
