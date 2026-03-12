module Logicgates(
input a,input b, output reg y_and, output reg y_or,
output reg y_not,
output reg y_xor, 
output reg y_xnor
);

always @(*)
begin 
 y_and  = a & b;
 y_or   = a | b;
 y_not  = ~a;
 y_xor  = a ^ b;
 y_xnor = ~(a ^ b);
end

endmodule