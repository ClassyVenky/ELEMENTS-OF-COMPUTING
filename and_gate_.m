
%(3)And gate: The intersection of two sets.
% The gate has two inputs and output.
function S=and_gate_(A,B)
% If both the inputs are "1" then the output is "1".
if A==1;
    if B==1;
    S=1;
    end
end
% If both the inputs are "0" then the output is "0".
if A==0;
        if B==0;
    S=0;
 
        end
end
% If any one of the input is "0" then the output is zero.
if A==0;
      if B==1;
    S=0;
      
      end
end
if A==1;
           if B==0;
           
    S=0;
           end
end
if A<=0;
    if B<0;
        S='wronginput';
    end
end
if A>=1;
    if B>1;
       S= 'wronginput';
    end
end
if A<=0;
    if B>1;
       S= 'wronginput';
    end
end
if A>=1;
    if B<0;
      S=  'wronginput';
    end
end
if A<0;
    if B>=0;
      S=  'wronginput';
    end
end
if A>1;
    if B<=0;
      S=  'wronginput';
    end
end
if A<0;
    if B>=1;
       S= 'wroninput';
    end
end
if A>1;
    if B>=1;
       S= 'wrong input';
    end 
end
% If the inputs other than "1" or "0" then the output is "wronginput".
