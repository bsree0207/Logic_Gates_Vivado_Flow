# Logic_Gates_Vivado_Flow
design.v(Logicgates.v)
module Logicgates(
  input  a, input b,
  output reg y_and,
  output reg y_or,
  output reg y_not,
  output reg y_xor,
  output reg y_xnor
);
always @(*) begin
  y_and  = a & b;        // AND gate
  y_or   = a | b;        // OR gate
  y_not  = ~a;           // NOT gate (inverts only input a)
  y_xor  = a ^ b;        // XOR gate
  y_xnor = ~(a ^ b);     // XNOR gate
end
endmodule
