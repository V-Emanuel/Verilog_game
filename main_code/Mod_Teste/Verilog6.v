module meiosubtrator(input a,b,output s,ts);
assign s = a^b;
assign ts = ~(a&b);
endmodule
