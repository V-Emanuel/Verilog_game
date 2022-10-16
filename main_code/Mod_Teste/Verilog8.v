module sub4b(input [3:0]a,b, input te, output [3:0]s, output ts);
wire x,y,z;
subcompleto sc0(a[0],b[0],te,s[0],x);
subcompleto sc1(a[1],b[1],x,s[1],y);
subcompleto sc2(a[2],b[2],y,s[2],z);
subcompleto sc3(a[3],b[3],z,s[3],ts);
endmodule 