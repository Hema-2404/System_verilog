module test;

  typedef union {
    int integer_value;
    real real_value;
  } data_t;

  data_t data;

  initial begin

    data.integer_value = 100;

    $display("Integer = %0d", data.integer_value);

    data.real_value = 25.5;

    $display("Real = %0f", data.real_value);

  end

endmodule
