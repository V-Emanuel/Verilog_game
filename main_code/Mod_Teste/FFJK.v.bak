module flipflopJK (input CLK,
				input J,K,
				input CLR, PRS,
				output reg Q);
	always@(negedge CLK or posedge CLR or posedge PRS)
	begin
			if(CLR==1)
				Q=0;
			else if(PRS==1)
				Q=1;
			else case({J,K})
				2'b00:
					Q=Q;
				2'b01:
					Q=0;
				2'b10:
					Q=1;
				2'b11:
					Q=~Q;
			endcase 
		end 
	endmodule 