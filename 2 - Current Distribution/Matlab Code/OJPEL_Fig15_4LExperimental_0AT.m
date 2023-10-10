%PEMG UT Austin 2021
%Michael Solomentsev, Alex Hanson

% 1-D Zero Ampere Turns Method
% 4 Layers; 1/4 are paralleled
% Figure 15 (2:1 Secondary/Primary/Primary/Secondary), experimental blue PCB

syms b l d I_p l2 r1 r2 r3;
freq = 1*10^6;
calc_omega = 2*pi*freq;
calc_d = sqrt(2*1.68*10^-8/(calc_omega*1.256*10^-6)); 
A2 = [
     %Primary Current Identity
     0 1 0 0 0 0 0 0 0 0 0 0;...

     %Series Connection
     0 -1 1 0 0 0 0 0 0 0 0 0;...
     
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
     %1 to 3
     %2*r1*l/b r2*l/b 0 0 0 .5*d*d 0 0 -.5*d*d 0 0 0;
     %(r1+r2)*l/b r2*l/b 0 0 0 .5*d*d 0 0 -.5*d*d 0 0 0;
     
     %1 to 4     
     (r1+r2+r3)*l/b (r2+r3)*l/b r3*l/b 0 0 .5*d*d 0 0 0 0 -.5*d*d 0;
     
     % 2 to 3
     %r2*l/b r2*l/b 0 0 0 0 0 .5*d*d -.5*d*d 0 0 0;
     
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
 
 
 
X = simplify(subs(linsolve(A2,B2),d,calc_d));
X1 = subs(X,r1,.0016);
X1 = subs(X1,r2,.009);
X1 = subs(X1,r3,.0016);
X1 = subs(X1,I_p,1);
X1 = subs(X1,b,.009);
Ratio = X1(1)/X1(4)