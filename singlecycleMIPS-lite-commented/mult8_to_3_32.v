module mult8_to_3_32(out, in0, in1, in2, in3, in4, in5, in6, in7, s2, s1, s0);
  output reg [31:0] out;
  input [31:0] in0, in1, in2, in3, in4, in5, in6, in7; 
  input s2, s1, s0;

  always @(*) begin
    case ({s2, s1, s0})
      3'b000: out = in0;
      3'b001: out = in1;
      3'b010: out = in2;
      3'b011: out = in3;
      3'b100: out = in4;
      3'b101: out = in5;
      3'b110: out = in6;
      3'b111: out = in7;
      default: out = 32'b0;
    endcase
  end
endmodule