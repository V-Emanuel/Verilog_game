module Escrever(input [2:0] QE,QA,QB, output [7:0] dE,dA,dB);
	
	assign dE = QE + 8'h30;
	assign dA = QA + 8'h30;
	assign dB = QB + 8'h30;
	
endmodule
