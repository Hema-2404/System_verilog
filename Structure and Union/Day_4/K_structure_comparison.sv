module test;

  typedef struct {
    int id;
    int marks;
  } student_t;

  student_t s1, s2;

  initial begin
    s1 = '{101, 90};
    s2 = '{101, 90};

    if (s1 == s2)
      $display("Structures are equal");
    else
      $display("Structures are different");
  end

endmodule
