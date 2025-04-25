module Door_open(O,P,K,C,R);
input P,K,C,R;
output O;
assign O = P | K | ( C & R );
endmodule