%PEMG UT Austin 2021
%Michael Solomentsev, Alex Hanson

% 1-D Zero Ampere Turns Method
% 6 Layers; 2/4/6 are paralleled
% Figure 7(a)

syms r l d b I_p;

%I1 ... I6 // K1T K1B ... K6B
A = [
     %Primary current specification
     1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;...

     %Series Current Relationships
     -1 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;...
     0 0 -1 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0;...
     
     %K summation
     -1 0 0 0 0 0 b b 0 0 0 0 0 0 0 0 0 0;...
     0 -1 0 0 0 0 0 0 b b 0 0 0 0 0 0 0 0;...
     0 0 -1 0 0 0 0 0 0 0 b b 0 0 0 0 0 0;...
     0 0 0 -1 0 0 0 0 0 0 0 0 b b 0 0 0 0;...
     0 0 0 0 -1 0 0 0 0 0 0 0 0 0 b b 0 0;...
     0 0 0 0 0 -1 0 0 0 0 0 0 0 0 0 0 b b;...
     
     %Adjacent layer relationships
     0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0;
     0 0 0 0 0 0 0 1 1 0 0 0 0 0 0 0 0 0;...
     0 0 0 0 0 0 0 0 0 1 1 0 0 0 0 0 0 0;...
     0 0 0 0 0 0 0 0 0 0 0 1 1 0 0 0 0 0;...
     0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 0 0 0;...
     0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 0;...
     0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1;
     
     %faraday loops
     %2 to 3
     %r*l/b r*l/b 0 0 0 0 0 0 0 .5*d*d -.5*d*d 0 0 0 0 0 0 0;...
     
     %2 to 4
     2*r*l/b 2*r*l/b r*l/b 0 0 0 0 0 0 .5*d*d 0 0 -.5*d*d 0 0 0 0 0;...
     
     %1 to 4
     %3*r*l/b 2*r*l/b r*l/b 0 0 0 0 .5*d*d 0 0 0 0 -.5*d*d 0 0 0 0 0;
     
     %4 to 6
     2*r*l/b 2*r*l/b 2*r*l/b 2*r*l/b r*l/b 0 0 0 0 0 0 0 0 .5*d*d 0 0 -.5*d*d 0;
     ];
 
 B = [...
     I_p; 0; 0;
     0; 0; 0; 0; 0; 0;
     0; 0; 0; 0; 0;
     0; 0;
     0; 0;
     ];
 
 X = linsolve(A,B);
 
sum = X(2)+X(4)+X(6);
I2ratio = simplify(X(2)/sum)
I4ratio = simplify(X(4)/sum)
I6ratio = simplify(X(6)/sum)
     