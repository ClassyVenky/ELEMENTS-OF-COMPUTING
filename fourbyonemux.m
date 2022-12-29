function output=fourbyonemux(a,b,c,d,s1,s0)
k1=not_gate(s0);
k2=not_gate(s1);
k3=and_gate_(k1,k2);
k4=and_gate_(k2,s0);
k5=and_gate_(k1,s1);
k6=and_gate_(s1,s0);
k7=and_gate_(a,k3);
k8=and_gate_(b,k4);
k9=and_gate_(c,k5);
k10=and_gate_(d,k6);
k11=or_gate_(k7,k8);
k12=or_gate_(k9,k10);
k13=or_gate_(k11,k12);
output=k13;
end
