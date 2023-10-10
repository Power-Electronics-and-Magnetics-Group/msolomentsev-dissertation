%PEMG UT Austin 2021
%Michael Solomentsev, Alex Hanson

% 1-D Zero Ampere Turns Method
% 4 Layers; 1/4 are paralleled, 2 and 3 are paralleled
% Figure 16 (1:1 Primary/Secondary/Secondary/Primary), experimental blue PCB
% R1 and R3 are varied

syms b l d I_p l2 r1 r2 r3;
A2 = [
     %Primary Current Identity
     1 0 0 1 0 0 0 0 0 0 0 0;...
     
     %K summation
     -1 0 0 0 b b 0 0 0 0 0 0;...
     0 -1 0 0 0 0 b b 0 0 0 0;...
     0 0 -1 0 0 0 0 0 b b 0 0;...
     0 0 0 -1 0 0 0 0 0 0 b b;...
     
     %adjacent layers (Amperian Loops)
     0 0 0 0 1 0 0 0 0 0 0 0;...
     0 0 0 0 0 1 1 0 0 0 0 0;...
     0 0 0 0 0 0 0 1 1 0 0 0;...
     0 0 0 0 0 0 0 0 0 1 1 0;...
     0 0 0 0 0 0 0 0 0 0 0 1;...
     
     %Faraday loops btw secondaries
     %1 to 4     
     (r1+r2+r3)*l/b (r2+r3)*l/b r3*l/b 0 0 .5*d*d 0 0 0 0 -.5*d*d 0;
     
     % 2 to 3
     r2*l/b r2*l/b 0 0 0 0 0 .5*d*d -.5*d*d 0 0 0;
     
     %2 to 4
     %(r2+r3)*l/b (r2+r3)*l/b r3*l/b 0 0 0 0 .5*d*d 0 0 -.5*d*d 0;
     
     %3 to 5
     %2*r*l/b 2*r*l/b 2*r*l/b r*l/b 0 0 0 0 0 0 0 0 0 0 0 0 0 .5*d*d -.5*d*d 0 0 0 0 0;...
    ];
    

B2 = [
     I_p; 0;
     0; 0; 0; 0; 0;
     0; 0; 0; 0;
     0;
     ];

X = linsolve(A2,B2);
Ratio_general = X(2)/X(3)

X = simplify(subs(linsolve(A2,B2),d,0));
Ratio_simplified = X(2)/X(3)
