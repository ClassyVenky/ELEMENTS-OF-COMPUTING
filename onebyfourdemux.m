function onebyfourdemux(in,se0,se1)
h1=not_gate(se0);
h2=not_gate(se1);
z=and_gate_(h1,h2);
q=and_gate_(se1,h1);
w=and_gate_(se0,h2);
e=and_gate_(se1,se0);
a=and_gate_(in,z)
b=and_gate_(in,q)
c=and_gate_(in,w)
d=and_gate_(in,e)
