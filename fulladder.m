function fulladder(A,B,C)
s1=xor_gate(A,B);
sum=xor_gate(s1,C)
c1=and_gate_(A,B);
c2=and_gate_(A,C);
c3=and_gate_(C,B);
c4=or_gate_(c1,c2);
carry=or_gate_(c4,c3)
end

