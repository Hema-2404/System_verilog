module test;
  typedef struct{
    int id;
    int marks;
    string name;
  }student_t;
  student_t student[3];
 
  initial begin 
    student[0].id=101;
    student[0].marks=100;
    student[0].name="AABBCC";
            
    student[1].id=102;
    student[1].marks=90;
    student[1].name="ABCD";
    
    student[2].id=103;
    student[2].marks=80;
    student[2].name="DEFG";
    
    foreach(student[i]) begin
      $display("ID=%0d Marks =%0d Name=%0s",
               student[i].id,
               student[i].marks,
               student[i].name
              );
    end
  end
endmodule
