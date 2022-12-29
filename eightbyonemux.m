function x=eightbyonemux(a,b,c,d,e,f,g,h,s2,s1,s0)
e1=fourbyonemux(a,b,c,d,s1,s0);
e2=fourbyonemux(e,f,g,h,s1,s0);
x=twobyonemux(s2,e1,e2);
end
