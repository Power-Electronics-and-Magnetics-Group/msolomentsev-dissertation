%PEMG UT Austin 2021
%Michael Solomentsev, Alex Hanson

% 1-D Zero Ampere Turns Method
% 8 Layers; Secondary consists of 2/6 in parallel, put in series with layer
% 5; Primary is all in series
% Figure 7(d)

syms r l d b I_p;

%I1 ... I8 // K1T K1B ... K8B
A = [
     %Primary current specification
     1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;...
 
     %Series Current Relationships
     -1 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;...
     0 0 -1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;...
     0 0 0 -1 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;...
     0 0 0 0 0 0 -1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;...

     0 1 0 0 -1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;

     %K summation
     -1 0 0 0 0 0 0 0 b b 0 0 0 0 0 0 0 0 0 0 0 0 0 0;...
     0 -1 0 0 0 0 0 0 0 0 b b 0 0 0 0 0 0 0 0 0 0 0 0;...
     0 0 -1 0 0 0 0 0 0 0 0 0 b b 0 0 0 0 0 0 0 0 0 0;...
     0 0 0 -1 0 0 0 0 0 0 0 0 0 0 b b 0 0 0 0 0 0 0 0;...
     0 0 0 0 -1 0 0 0 0 0 0 0 0 0 0 0 b b 0 0 0 0 0 0;...
     0 0 0 0 0 -1 0 0 0 0 0 0 0 0 0 0 0 0 b b 0 0 0 0;...
     0 0 0 0 0 0 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 b b 0 0;...
     0 0 0 0 0 0 0 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 b b;...
     
     %Adjacent layer relationships
     0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
     0 0 0 0 0 0 0 0 0 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0;...
     0 0 0 0 0 0 0 0 0 0 0 1 1 0 0 0 0 0 0 0 0 0 0 0;...
     0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 0 0 0 0 0 0 0 0 0;...
     0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 0 0 0 0 0 0 0;...
     0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 0 0 0 0 0;...
     0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 0 0 0;
     0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 0;
     0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1;
     
     %faraday loops
     %2 to 3
     %r*l/b r*l/b 0 0 0 0 0 0 0 .5*d*d -.5*d*d 0 0 0 0 0 0 0;...
     
     %2 to 4
     %2*r*l/b 2*r*l/b r*l/b 0 0 0 0 0 0 .5*d*d 0 0 -.5*d*d 0 0 0 0 0;...
     
     %1 to 4
     %3*r*l/b 2*r*l/b r*l/b 0 0 0 0 .5*d*d 0 0 0 0 -.5*d*d 0 0 0 0 0;
     
     %4 to 6
     %2*r*l/b 2*r*l/b 2*r*l/b 2*r*l/b r*l/b 0 0 0 0 0 0 0 0 .5*d*d 0 0 -.5*d*d 0;

     %2 to 6
     4*r*l/b 4*r*l/b 3*r*l/b 2*r*l/b 1*r*l/b 0 0 0 0 0 0 .5*d*d 0 0 0 0 0 0 -.5*d*d 0 0 0 0 0;
     ];
 
 B = [...
     I_p; 0; 0;
     0; 0; 0; 0; 0; 0;
     0; 0; 0; 0; 0;
     0; 0;
     0; 0;
     0; 0;
     0; 0;
     0; 0;
     ];
 
 X = linsolve(A,B)
 
 temp = subs(X,I_p,1);
 temp = subs(temp,d,120*10^-6);
 temp = subs(temp,r,.125*10^-3);
 temp = subs(temp,l,2*pi*3*10^-3);
 temp = subs(temp,b,3.75*10^-3);
 double(temp)
     