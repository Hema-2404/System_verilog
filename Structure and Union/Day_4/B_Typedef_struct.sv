module test;
  typedef struct {
    int id;
    int marks;
    string name;
  } student_t;
  student_t student1;
  student_t student2;
   initial begin 
     student1.id=101;
     student1.marks=80;
     student1.name="aabcd";
     
     student2.id=102;
     student2.marks=75;
     student2.name="EFGH";
     $display("Student 1:%0d %0d %0s",  student1.id,student1.marks,student1.name);
     $display("Student 2:%0d %0d %0s",  student2.id,student2.marks,student2.name);
   end
endmodule
