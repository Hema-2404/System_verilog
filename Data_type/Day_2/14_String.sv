module test;

  string name;

  initial begin
    name = "Hemavarshini";

    $display("Name = %s", name);
    $display("Length = %0d", name.len());
  end

endmodule
