module verificador_de_ingredientes(input entrada, sele0,sele1,sele2,sele3,output reg saidanao,saidasim);
always @ *
begin
 if(sele0==1 && sele1==1 && sele2==1 && sele3 == 1)
  assign saidasim = entrada;
 else
  assign saidanao = entrada;
end
endmodule 