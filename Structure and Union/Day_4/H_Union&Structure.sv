module test;
  typedef union packed{
    logic [15:0]data;
    struct packed {
      logic [7:0] high;
      logic [7:0]low;
    }
   bytes;
  }data_t;
  data_t value;
  initial begin
    value.data=16'hABCD;
     $display("Complete data = %h", value.data);
    $display("High byte     = %h", value.bytes.high);
    $display("Low byte      = %h", value.bytes.low);
  end
endmodule
