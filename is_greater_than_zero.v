module is_greater_than_zero(rs, gt_zero);
input [31:0] rs; // 32-bit input
output reg gt_zero; // 1 if rs > 0, else 0
always @(rs) begin
  if (rs > 32'b0) begin
    gt_zero = 1;
  end else begin
    gt_zero = 0;
  end
end

endmodule
