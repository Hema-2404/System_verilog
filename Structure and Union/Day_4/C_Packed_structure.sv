module test;
  typedef struct packed {
    logic [3:0] opcode;
    logic [3:0] address;
    logic valid ;
  }packet_t;
  packet_t packet;
  initial begin 
    packet.opcode =4'b1010;
    packet.address=4'b1100;
    packet.valid=1'b1;
    
    $display("Opcode=%d",packet.opcode);
    $display("Address=%d",packet.address);
    $display("Valid=%d",packet.valid);
    $display("Whole packet =%b",packet);
  end
endmodule
