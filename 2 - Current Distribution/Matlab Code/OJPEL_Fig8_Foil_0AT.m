%PEMG UT Austin 2021
%Michael Solomentsev, Alex Hanson

% 1-D Zero ampere Turns Method
% 6 foil turns; 2/4/6 are paralleled
% Dotted Line on Figure 8
syms I_p;

mu_r = 1000;
freq = 1*10^6;
load = 0; %ohms

%Dimensions
l1 = 2*pi*.00575; %m
l2 = 2*pi*.00675; %m
l3 = 2*pi*.00775; %m
l4 = 2*pi*.00875; %m
l5 = 2*pi*.00975; %m
l6 = 2*pi*.01075; %m

b = .023; %m
h = .5*10^-3; %m
r = .5*10^-3; %m

calc_omega = 2*pi*freq;
d = sqrt(2*1.68*10^-8/(calc_omega*1.256*10^-6)); %m replace w/ frequency

 %I1-I6/K1I-K6O/HI...Hn...HO/Ht1..Ht6/Hb1...Hb6/K1t K1b-K6b
 A = [
     %Primary Current Definition
     1 0 0 0 0 0  0 0 0 0 0 0 0 0 0 0 0 0;

     %Series Connections
     -1 0 1 0 0 0  0 0 0 0 0 0 0 0 0 0 0 0;
     0 0 -1 0 1 0  0 0 0 0 0 0 0 0 0 0 0 0;

     %K summation
     -1 0 0 0 0 0  b b 0 0 0 0 0 0 0 0 0 0;
     0 -1 0 0 0 0  0 0 b b 0 0 0 0 0 0 0 0;
     0 0 -1 0 0 0  0 0 0 0 b b 0 0 0 0 0 0;
     0 0 0 -1 0 0  0 0 0 0 0 0 b b 0 0 0 0;
     0 0 0 0 -1 0  0 0 0 0 0 0 0 0 b b 0 0;
     0 0 0 0 0 -1  0 0 0 0 0 0 0 0 0 0 b b;
     
     %Amperian loops around surface current densities
     0 0 0 0 0 0  1 0 0 0 0 0 0 0 0 0 0 0;
     0 0 0 0 0 0  0 1 1 0 0 0 0 0 0 0 0 0;
     0 0 0 0 0 0  0 0 0 1 1 0 0 0 0 0 0 0;
     0 0 0 0 0 0  0 0 0 0 0 1 1 0 0 0 0 0;
     0 0 0 0 0 0  0 0 0 0 0 0 0 1 1 0 0 0;
     0 0 0 0 0 0  0 0 0 0 0 0 0 0 0 1 1 0;
     0 0 0 0 0 0  0 0 0 0 0 0 0 0 0 0 0 1;
     
     %Faraday loops btw secondaries
     %2 to 4
     r*(.5*((l2+l3)+(l3+l4)))/b r*(.5*((l2+l3)+(l3+l4)))/b r*(.5*(l3+l4))/b 0 0 0  0 0 0 .5*d*d 0 0 -.5*d*d 0 0 0 0 0;

     %4 to 6
     r*(.5*((l4+l5)+(l5+l6)))/b r*(.5*((l4+l5)+(l5+l6)))/b r*(.5*((l4+l5)+(l5+l6)))/b r*(.5*((l4+l5)+(l5+l6)))/b r*(.5*(l5+l6))/b 0  0 0 0 0 0 0 0 .5*d*d 0 0 -.5*d*d 0;
    ];
    

B = [
     I_p; 0; 0;
     0; 0; 0; 0; 0; 0;
     0; 0; 0; 0; 0; 0; 0;
     0; 0;
     ];

X = simplify(linsolve(A,B));
X = double(subs(X,I_p,1))
%X = subs(X,I_s,-1)
