module ULA(input[5:0] a, input[5:0] b, input[1:0] Tula, output reg[5:0] F);

reg[5:0] in1;
reg[5:0] in2;
initial in1 = a;
initial in2 = b;

always @(*)
begin
		case(Tula)
	
			2'b00:
			begin
				F = in1 + in2;
			end
			
			2'b01:
			begin
				F = in1 - in2;
			end
			
		endcase			
end

endmodule
