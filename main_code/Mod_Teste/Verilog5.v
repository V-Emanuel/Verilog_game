module soma4b(input [3:0]a,b,input te, output s[3:0], output ts);
wire x,y,z;
somacompleto sc0(a[0], b[0],te,s[0],x);
somacompleto sc1(a[1], b[1],x,s[1],y);
somacompleto sc2(a[2],b[2],y,s[2],z);
somacompleto sc3(a[3],b[3],z,s[3],ts);
endmodule
