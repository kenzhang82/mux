module mux
(
  input  logic  s,
  input  logic  a,
  input  logic  b,
  output logic  o
);

  assign o = s ? b : a;

endmodule


