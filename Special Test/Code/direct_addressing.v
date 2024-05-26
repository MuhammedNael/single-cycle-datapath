module direct_addressing(PC_plus4,target,address);
input [31:0] PC_plus4; // Input: PC+4
input [25:0] target;   // Input: 26-bit target address
output [31:0] address; // Output: 32-bit address

wire [27:0] shifted_target;
wire [31:0] concatenated_address;

// shift the target address left by 2 bits
assign shifted_target = {target, 2'b00};

// concatenate the upper 4 bits of PC+4 with the shifted target address
assign concatenated_address = {PC_plus4[31:28], shifted_target};
assign address = concatenated_address;

endmodule
