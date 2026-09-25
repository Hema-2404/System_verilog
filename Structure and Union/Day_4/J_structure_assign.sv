module test;
  typedef struct {
    int x;
    int y;
  }point_t;
  point_t p1,p2;
  initial begin 
    p1.x=10;
    p1.y=20;
    p2=p1;
    $display("p2.x = %0d", p2.x);
    $display("p2.y = %0d",p2.y);
  end
endmodule
