function output=twobyonemux(s,d0,d1)
k1=not_gate(s);
k2=and_gate_(k1,d0);
k3=and_gate_(s,d1);
k4=or_gate_(k2,k3);
output=k4;
end
