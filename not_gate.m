%(1)Not gate: The negation of the input.
function S=not_gate(A)
% We have to create our own function by giving the name.
% The not gate have one input and one output.
% The input value is taken as "A".
if A==1
    S=0;
% The input can be taken as "1" or "0" .
elseif A>0
    S='Wrong input';
% The input oth
% er than "1" and "0" gives the out as "wrong input".
elseif A<0
    S='Wrong input';
else 
    S=1;
% If the input is "1" the output is "0".
% If the input is "0" the output is "1".
% If the input is neither "0" nor "1" then output is "wrong input".
end
end
%% 


