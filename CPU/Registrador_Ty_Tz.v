module registrador_Ty_Tz (input [5:0] in, output reg [5:0] out, input [1:0] T);
	
	
	parameter [1:0] A = 2'b00;// parametros para os valores qe o regitrador pode receber 
	parameter [1:0] B = 2'b01;
	parameter [1:0] C = 2'b10;

	always @(*) 
	
	begin
case(T)

	A:					//Reset
	begin
		out = 6'd0;
		end

	B:
	begin
		out = in; 	//load
		end

	C: 				//Hold é deixa o numero do jeito que é
	begin
	end
endcase
	end

endmodule 