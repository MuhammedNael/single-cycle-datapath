module statusRegister(en, Vin, Zin, Nin, Vout, Zout, Nout);
input en;
input Zin;// Zero flag input from ALU
input Nin;// Negative flag input from ALU
input Vin;// Overflow flag input from ALU
output reg Zout;// Zero flag
output reg Nout;// Negative flag
output reg Vout; // Overflow flag

always @* begin
    if (en) begin
        // update Z, N, and V flags from ALU inputs
        Zout = Zin;
        Nout = Nin;
        Vout = Vin;
    end
end

endmodule
