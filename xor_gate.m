% Xor gate: 
% The gate has two inputs and  one final output.
function T=xor_gate(A,B)
% First we have to find Not(A) Take the output as "S".
S=not_gate(A);
% Then we have to find Not(B) Take the output as "K".
K=not_gate(B);
% Then we have to find the And taking the inputs as A,K taking the output
% as Y
Y=and_gate_(A,K);
% Then we have to find the And taking the inputs as B,S taking the output
% as L
L=and_gate_(S,B);
% Now we have to find the Or taking the inputs as Y,L taking the output 
% as M
T=or_gate_(Y,L);