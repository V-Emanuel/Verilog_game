module somacompleto(input a,b,te, output s,ts);
wire x, y,z;
meiosomador ms0(a,b,x,y);
meiosomador ms1(x,te,s,z);
or u1(z,y,ts);
endmodule
