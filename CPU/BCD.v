module BCD(input [5:0] BCDinpt,output reg[7:0] unidades,output reg[7:0] dezenas);
  
always @(BCDinpt)
  begin
    case(BCDinpt)
			6'b000000: //0
		 begin
		 unidades <= ~8'b11111100;  // "a b c d e f g h"
		 dezenas  <= ~8'b11111100;
		 end
		 
			6'b000001: //1
		 begin
		 unidades <= ~8'b01100000;
		 dezenas  <= ~8'b11111100;
		 end
		 
			6'b000010: //2
		 begin
		 unidades <= ~8'b11011010; 
       dezenas  <= ~8'b11111100;
		 end
		 
			6'b000011: //3
		 begin
		 unidades <= ~8'b11110010;
         dezenas  <= ~8'b11111100;
		 end
		 
			6'b000100: //4
		 begin
		 unidades <= ~8'b01100110;
         dezenas  <= ~8'b11111100;
		 end
		 
			6'b000101: //5
		 begin
		 unidades <= ~8'b10110110;
         dezenas  <= ~8'b11111100;
		 end
		 
			6'b000110: //6
		 begin
		 unidades <= ~8'b10111110;
         dezenas  <= ~8'b11111100;
		 end
		 
			6'b000111: //7
		 begin
		 unidades <= ~8'b11100000;
         dezenas  <= ~8'b11111100;
		 end
		 
			6'b001000: //8
		 begin
		 unidades <= ~8'b11111110;
         dezenas  <= ~8'b11111100;
		 end
		 
			6'b001001: //9
		 begin
		 unidades <= ~8'b11100110;
		 dezenas  <= ~8'b11111100;			
		 end
		 
			6'b001010://10
		 begin
		 unidades <= ~8'b11111100;
		 dezenas <= ~8'b01100000;
		 end
		 
			6'b001011://11
		 begin
		 unidades <= ~8'b01100000;
		 dezenas <= ~8'b01100000;
		 end
		 
			6'b001100://12
		 begin
		 unidades <= ~8'b11011010;
		 dezenas <= ~8'b01100000;
		 end
		 
			6'b001101://13
		 begin
		 unidades <= ~8'b11110010;
		 dezenas <= ~8'b01100000;
		 end
		 
			6'b001110://14
		 begin
		 unidades <= ~8'b01100110;
		 dezenas <= ~8'b01100000;
		 end
		 
			6'b001111://15
		 begin
		 unidades <= ~8'b10110110;
		 dezenas <= ~8'b01100000;
		 end
		  
			6'b010000://16
		 begin
		 unidades <= ~8'b10111110;
		 dezenas <= ~8'b01100000;
		 end
		 
			6'b010001://17
		 begin
		 unidades <= ~8'b11100000;
		 dezenas <= ~8'b01100000;
		 end
		 
			6'b010010://18
		 begin
		 unidades <= ~8'b11111110;
		 dezenas <= ~8'b01100000;
		 end
		 
			6'b010011://19
		 begin
		 unidades <= ~8'b11100110;
		 dezenas <= ~8'b01100000;
		 end
		 
			6'b010100://20
		 begin
		 unidades <= ~8'b11111100;
		 dezenas <= ~8'b11011010;
		 end
		 
		  6'b010101://21
		 begin
		 unidades <= ~8'b01100000;
		 dezenas <= ~8'b11011010;
		 end
		 
			6'b010110://22
		 begin
		 unidades <= ~8'b11011010;
		 dezenas <= ~8'b11011010;
		 end
		 
			6'b010111://23
		 begin
		 unidades <= ~8'b11110010;
		 dezenas <= ~8'b11011010;
		 end
		 
			6'b011000://24
		 begin
		 unidades <= ~8'b01100110;
		 dezenas <= ~8'b11011010;
		 end
		 
			6'b011001://25
		 begin
		 unidades <= ~8'b10110110;
		 dezenas <= ~8'b11011010;
		 end
		 
			6'b011010://26
		 begin
		 unidades <= ~8'b10111110;
		 dezenas <= ~8'b11011010;
		 end
		 
			6'b011011://27
		 begin
		 unidades <= ~8'b11100000;
		 dezenas <= ~8'b11011010;
		 end
		 
			6'b011100://28
		 begin
		 unidades <= ~8'b11111110;
		 dezenas <= ~8'b11011010;
		 end
		 
			6'b011101://29
		 begin
		 unidades <= ~8'b11100110;
		 dezenas <= ~8'b11011010;
		 end
		 
			6'b011110://30
		 begin
		 unidades <= ~8'b11111100;
		 dezenas <= ~8'b11110010;
		 end
		 
			6'b011111://31
		 begin
		 unidades <= ~8'b01100000;
		 unidades <= ~8'b11110010;
		 end
		  
		  //|||negativos|||
		  //|||negativos|||
		  //|||negativos|||
		  //|||negativos|||
		 
			6'b100000: //0
		 begin
		 unidades <= ~8'b11111100;  // "a b c d e f g h"
		 dezenas  <= ~8'b11111100;
		 end
		 
			6'b100001: //1
		 begin
		 unidades <= ~8'b01100001;
		 dezenas  <= ~8'b11111100;
		 end
		 
			6'b100010: //2
		 begin
		 unidades <= ~8'b11011011; 
         dezenas  <= ~8'b11111100;
		 end
		 
			6'b100011: //3
		 begin
		 unidades <= ~8'b11110011;
         dezenas  <= ~8'b11111100;
		 end
		 
			6'b100100: //4
		 begin
		 unidades <= ~8'b01100111;
         dezenas  <= ~8'b11111100;
		 end
		 
			6'b100101: //5
		 begin
		 unidades <= ~8'b10110111;
         dezenas  <= ~8'b11111100;
		 end
		 
			6'b100110: //6
		 begin
		 unidades <= ~8'b10111111;
         dezenas  <= ~8'b11111100;
		 end
		 
			6'b100111: //7
		 begin
		 unidades <= ~8'b11100001;
         dezenas  <= ~8'b11111100;
		 end
		 
			6'b101000: //8
		 begin
		 unidades <= ~8'b11111111;
         dezenas  <= ~8'b11111100;
		 end
		 
			6'b101001: //9
		 begin
		 unidades <= ~8'b11100111;
		 dezenas  <= ~8'b11111100;			
		 end
		 
			6'b101010://10
		 begin
		 unidades <= ~8'b11111101;
		 dezenas <= ~8'b01100000;
		 end
		 
			6'b101011://11
		 begin
		 unidades <= ~8'b01100001;
		 dezenas <= ~8'b01100000;
		 end
		 
			6'b101100://12
		 begin
		 unidades <= ~8'b11011011;
		 dezenas <= ~8'b01100000;
		 end
		 
			6'b101101://13
		 begin
		 unidades <= ~8'b11110011;
		 dezenas <= ~8'b01100000;
		 end
		 
			6'b101110://14
		 begin
		 unidades <= ~8'b01100111;
		 dezenas <= ~8'b01100000;
		 end
		 
			6'b101111://15
		 begin
		 unidades <= ~8'b10110111;
		 dezenas <= ~8'b01100000;
		 end
		  
			6'b110000://16
		 begin
		 unidades <= ~8'b10111111;
		 dezenas <= ~8'b01100000;
		 end
		 
			6'b110001://17
		 begin
		 unidades <= ~8'b11100001;
		 dezenas <= ~8'b01100000;
		 end
		 
			6'b110010://18
		 begin
		 unidades <= ~8'b11111111;
		 dezenas <= ~8'b01100000;
		 end
		 
			6'b110011://19
		 begin
		 unidades <= ~8'b11100111;
		 dezenas <= ~8'b01100000;
		 end
		 
			6'b110100://20
		 begin
		 unidades <= ~8'b11111101;
		 dezenas <= ~8'b11011010;
		 end
		 
		  6'b110101://21
		 begin
		 unidades <= ~8'b01100001;
		 dezenas <= ~8'b11011010;
		 end
		 
			6'b110110://22
		 begin
		 unidades <= ~8'b11011011;
		 dezenas <= ~8'b11011010;
		 end
		 
			6'b110111://23
		 begin
		 unidades <= ~8'b11110011;
		 dezenas <= ~8'b11011010;
		 end
		 
			6'b111000://24
		 begin
		 unidades <= ~8'b01100111;
		 dezenas <= ~8'b11011010;
		 end
		 
			6'b111001://25
		 begin
		 unidades <= ~8'b10110111;
		 dezenas <= ~8'b11011010;
		 end
		 
			6'b111010://26
		 begin
		 unidades <= ~8'b10111111;
		 dezenas <= ~8'b11011010;
		 end
		 
			6'b111011://27
		 begin
		 unidades <= ~8'b11100001;
		 dezenas <= ~8'b11011010;
		 end
		 
			6'b111100://28
		 begin
		 unidades <= ~8'b11111111;
		 dezenas <= ~8'b11011010;
		 end
		 
			6'b111101://29
		 begin
		 unidades <= ~8'b11100111;
		 dezenas <= ~8'b11011010;
		 end
		 
			6'b111110://30
		 begin
		 unidades <= ~8'b11111101;
		 dezenas <= ~8'b11110010;
		 end
		 
			6'b111111://31
		 begin
		 unidades <= ~8'b01100001;
		 dezenas <= ~8'b11110010;
		 end
		 
      default:  
		begin
		unidades <= 8'bx;
		 dezenas <= 8'bx;
		 end
		endcase
		end
endmodule 