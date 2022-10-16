module JK(input j,k,clr,c,output reg q);

always @(negedge c or posedge clr )
begin 
  if (clr) 
    q = 0;
	else
	 case({j,k})
     0:q = q;
	  1:q = 0;
	  2:q = 1;
	  3:q =(~q); 
	endcase
	
	end
	 
endmodule

 