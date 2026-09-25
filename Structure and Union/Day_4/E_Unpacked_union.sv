module test;
  union{
    int a;
    int b;
  }data;
  initial begin 
    data.a=100;
    $display ("a=%0d", data.a);
    $display("b=%0d", data.b);
     data.b=211;
    $display("After changing");
    $display("a=%0d",data.a);
    $display("b=%0d",data.b);
  end
endmodule
