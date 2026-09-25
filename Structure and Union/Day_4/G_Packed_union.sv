module test;
  typedef union packed{
    logic [15:0] words;
    logic [15:0] value;
  }data_t;
  data_t data;
  initial begin 
    data.words =16'hABCD;
    $display("Word =%h",data.words);
    $display("Value=%h",data.value);
  end
endmodule
