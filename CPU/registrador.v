module registrador (input [4:0] in,output reg [5:0] out, input [1:0] T);
	
	
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
		out[0] <= in[0]; 	//load
		out[1] <= in[1]; 	//load
		out[2] <= in[2]; 	//load
		out[3] <= in[3]; 	//load
		out[4] <= 1'b0; 	//load
		out[5] <= in[4]; 	//load
		
		end

	
endcase
	end

endmodule 