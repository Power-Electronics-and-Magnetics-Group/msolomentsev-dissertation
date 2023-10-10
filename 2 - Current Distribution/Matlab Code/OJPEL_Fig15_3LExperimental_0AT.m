%PEMG UT Austin 2021
%Michael Solomentsev, Alex Hanson

% 1-D Zero Ampere Turns Method
% 3 Layers; 1/3 are paralleled
% Figure 15 (1:1 Sec/Prim/Sec) Experimental Blue PCB

syms b l r d I_p l2 r1 r2 r3 r4 r5 r6 r7 r8 h1 h2 h3 h4 h5 h6 h7 h8;
freq = 1*10^6;
calc_omega = 2*pi*freq;
calc_d = sqrt(2*1.68*10^-8/(calc_omega*1.256*10^-6)); 
 A2 = [
     %Define Primary Current
     0 1 0 0 0 0 0 0 0;...

     %K summation
     -1 0 0 b b 0 0 0 0;...
     0 -1 0 0 0 b b 0 0;...
     0 0 -1 0 0 0 0 b b;...
     
     %adjacent layers (Amperian Loops)
     0 0 0 1 0 0 0 0 0;
     0 0 0 0 1 1 0 0 0;
     0 0 0 0 0 0 1 1 0;
     0 0 0 0 0 0 0 0 1;
    
     %Faraday loops btw secondaries
     %1 to 3
     (r1+r2)*l/b r2*l/b 0 0 .5*d*d 0 0 -.5*d*d 0;
    ];
    

B2 = [
     I_p;
     0; 0; 0;
     0; 0; 0; 0;
     0;
     ];
 
X = subs(linsolve(A2,B2), d, calc_d)
X = subs(X, r1, .0015);
X = subs(X, r2, .008);
X = subs(X, I_p, 1);
X = subs(X, l, .225);
ratio = double(simplify(X(1)/X(3)))

