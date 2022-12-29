function onebyeightdemux(in,sel2,sel1,sel0)
t1=not_gate(sel0);
t2=not_gate(sel1);
t3=not_gate(sel2);
q1=and_gate_(t3,t2);
q2=and_gate_(q1,t1);
a=and_gate_(in,q2)
q3=and_gate_(t3,t2);
q4=and_gate_(q3,sel0);
b=and_gate_(in,q4)
q5=and_gate_(t3,sel1);
q6=and_gate_(q5,t1);
c=and_gate_(in,q6)
q7=and_gate_(t3,sel1);
q8=and_gate_(q7,sel0);
d=and_gate_(in,q8)
q9=and_gate_(sel2,t2);
q10=and_gate_(q9,t1);
e=and_gate_(in,q10)
q11=and_gate_(sel2,t2);
q12=and_gate_(q11,sel0);
f=and_gate_(in,q12)
q13=and_gate_(sel2,sel1);
q14=and_gate_(q13,t1);
g=and_gate_(in,q14)
q15=and_gate_(sel2,sel1);
q16=and_gate_(q15,sel0);
h=and_gate_(in,q16)






