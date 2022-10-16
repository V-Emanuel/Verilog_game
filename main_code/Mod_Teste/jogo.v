module jogo (input [4:0]A, B,
					input Prs,
					output PA, PB, E);		

assign E  = ((A[0]&B[0]) | (A[1]&B[1]) | (A[2]&B[2]) | (A[3]&B[3]) | (A[4]&B[4]));
assign PA = ((A[0]&B[2]) | (A[0]&B[3]) | (A[1]&B[4]) | (A[2]&B[3]) | (A[3]&B[4]) | (B[0]&A[1]) | (B[0]&A[4]) | (B[1]&A[2]) | (B[1]&A[3]) | (B[2]&A[4]));
assign PB = ((A[0]&B[1]) | (A[0]&B[4]) | (A[1]&B[2]) | (A[1]&B[3]) | (A[2]&B[4]) | (B[0]&A[2]) | (B[0]&A[3]) | (B[1]&A[4]) | (B[2]&A[3]) | (B[3]&A[4]));

endmodule  

