module subcompleto(input a,b,te, output s,ts);
wire x,y,z;
meiosubtrator ms0(a,b,x,y);
meiosubtrator ms1(x,te,s,z);
or u2(z,y,ts);
endmodule
