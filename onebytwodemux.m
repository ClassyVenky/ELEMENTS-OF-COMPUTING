function y=onebytwodemux(in,se1)
z1=not_gate(se1);
a=and_gate_(z1,in)
b=and_gate_(se1,in)
out=[a,b]
end
