module test;
  struct{
    int id;
    int marks;
    string name;
  }student;
  initial begin 
    student.id=101;
    student.marks=85;
    student.name="abcd";
    $display("ID=%0d",student.id);
    $display("MARKS=%0d",student.marks);
    $display("NAME=%0s",student.name);
  end
endmodule
