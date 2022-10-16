module demux1_4(input entrada, sele1, sele2, output reg saida0,saida1,saida2 saida3);
always @ *
begin
 case({sele1,sele2})
 0: assign saida0 = entrada;
 1: assign saida1 = entrada;
 2: assign saida2 = entrada;
 3: assign saida3 = entrada;
 endcase
end
endmodule
 