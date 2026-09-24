module test;

  typedef enum {
    IDLE,
    START,
    BUSY,
    DONE
  } state_t;

  state_t state;

  initial begin

    state = IDLE;
    $display("State = %s", state.name());

    state = START;
    $display("State = %s", state.name());

    state = BUSY;
    $display("State = %s", state.name());

    state = DONE;
    $display("State = %s", state.name());

  end

endmodule
