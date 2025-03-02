module and_gate (a, b, y);
input [15:0] a, b;
output [15:0]y;

assign y = a & b;
endmodule

module nand_gate (a, b, y);
input [15:0] a, b;
output [15:0]y;

assign y = ~(a & b);
endmodule

module not_gate (a, y);
input [15:0] a, b;
output [15:0]y;

assign y = ~a ;
endmodule
