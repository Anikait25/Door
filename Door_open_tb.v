module Door_open_tb;
reg P,K,C,R;
wire O;
Door_open d1(O,P,K,C,R);
initial
begin
P=0;K=0;C=0;R=0;#10;
P=0;K=0;C=0;R=1;#10;
P=0;K=0;C=1;R=0;#10;
P=0;K=0;C=1;R=1;#10;
P=0;K=1;C=0;R=0;#10;
P=0;K=1;C=0;R=1;#10;
P=0;K=1;C=1;R=0;#10;
P=0;K=1;C=1;R=1;#10;
P=1;K=0;C=0;R=0;#10;
P=1;K=0;C=0;R=1;#10;
P=1;K=0;C=1;R=0;#10;
P=1;K=0;C=1;R=1;#10;
P=1;K=1;C=0;R=0;#10;
P=1;K=1;C=0;R=1;#10;
P=1;K=1;C=1;R=0;#10;
P=1;K=1;C=1;R=1;#10;
end
endmodule