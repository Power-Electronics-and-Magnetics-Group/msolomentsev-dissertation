%PEMG UT Austin 2021
%Michael Solomentsev, Alex Hanson

% 1-D General Method
% 4 Layers; 2/3/4 are paralleled
% Figure 18

syms I_p I_s r l b d A_i A_o A_cap mu_r h;
 
%inputs
input_datapoints = 50; %how many datapoints are taken over a cycle?

%PCB dimensions
input_mu_r = 90;
input_freq = 10^6;


input_l = .09 + .09 + .02 + .02; %m
%input_l = .02;
input_b = .008; %m
%input_h = 70 * 10^-6; %m
%input_h = 5 * 10^-3; %m
input_A_cap = 5*.0062*.0154;  %m^2
input_A_i = 5*.0119*.0154;    %m^2
input_A_o = 5*2*.00594*.0154; %m^2

input_load = 100000; %ohms
input_N_primary = 1;
input_N_secondary = 1;

calc_omega = 2*pi*input_freq;
calc_d = sqrt(2*1.68*10^-8/(calc_omega*1.256*10^-6)); %m replace w/ frequency

input_L_mag_primary = 7.861*10^-6; %Henries
%input_L_l1 = 1*10^-6; %Henries
%input_L_l2 = 1*10^-6; %Henries

mu_0 = 1.256 * 10^-6;
window_h = 2*.0211;
window_w = input_b;
Rel_core = window_h/(input_mu_r*mu_0*input_A_i) + window_h/(input_mu_r*mu_0*input_A_o) + 2*window_w/(input_mu_r*mu_0*input_A_cap);
L_mag = input_N_primary^2/Rel_core;
calc_loadreferred = input_load*(input_N_primary/input_N_secondary)^2;

%calculate how current splits between primary 
sec_magnitude = (1/sqrt(1+(calc_loadreferred/(L_mag*calc_omega))^2)) * input_N_primary/input_N_secondary;
sec_phase = (pi/2) - atan(L_mag*calc_omega/(input_load*(input_N_primary/input_N_secondary)^2));
 
 %I1-I4/K1A-K4B/H1T-H4B/Hi1..Hi4/Ho1..Ho4/K1L K1R-K4R
 A2 = [
     %Secondaries in parallel
     0 1 1 1  0 0 0 0 0 0 0 0  0 0 0 0 0  0 0 0 0 0 0 0 0  0 0 0 0 0 0 0 0;
    
     %Define Primary windings
     1 0 0 0  0 0 0 0 0 0 0 0  0 0 0 0 0  0 0 0 0 0 0 0 0  0 0 0 0 0 0 0 0;
     
     %K summation
     -1 0 0 0  b b 0 0 0 0 0 0  0 0 0 0 0  0 0 0 0 0 0 0 0  h h 0 0 0 0 0 0;
     0 -1 0 0  0 0 b b 0 0 0 0  0 0 0 0 0  0 0 0 0 0 0 0 0  0 0 h h 0 0 0 0;
     0 0 -1 0  0 0 0 0 b b 0 0  0 0 0 0 0  0 0 0 0 0 0 0 0  0 0 0 0 h h 0 0;
     0 0 0 -1  0 0 0 0 0 0 b b  0 0 0 0 0  0 0 0 0 0 0 0 0  0 0 0 0 0 0 h h;
     
     %Amperian loops around surface current densities
     0 0 0 0  1 0 0 0 0 0 0 0  -1/mu_r 0 0 0 0  0 0 0 0 0 0 0 0  0 0 0 0 0 0 0 0;
     0 0 0 0  0 1 0 0 0 0 0 0  0 1 0 0 0        0 0 0 0 0 0 0 0  0 0 0 0 0 0 0 0;
     0 0 0 0  0 0 1 0 0 0 0 0  0 -1 0 0 0       0 0 0 0 0 0 0 0  0 0 0 0 0 0 0 0;
     0 0 0 0  0 0 0 1 0 0 0 0  0 0 1 0 0        0 0 0 0 0 0 0 0  0 0 0 0 0 0 0 0;
     0 0 0 0  0 0 0 0 1 0 0 0  0 0 -1 0 0       0 0 0 0 0 0 0 0  0 0 0 0 0 0 0 0;
     0 0 0 0  0 0 0 0 0 1 0 0  0 0 0 1 0        0 0 0 0 0 0 0 0  0 0 0 0 0 0 0 0;
     0 0 0 0  0 0 0 0 0 0 1 0  0 0 0 -1 0       0 0 0 0 0 0 0 0  0 0 0 0 0 0 0 0;
     0 0 0 0  0 0 0 0 0 0 0 1  0 0 0 0 1/mu_r   0 0 0 0 0 0 0 0  0 0 0 0 0 0 0 0;
     
     0 0 0 0  0 0 0 0 0 0 0 0  0 0 0 0 0  -1/mu_r 0 0 0  0 0 0 0  h 0 0 0 0 0 0 0;
     0 0 0 0  0 0 0 0 0 0 0 0  0 0 0 0 0  0 0 0 0   1/mu_r 0 0 0  0 h 0 0 0 0 0 0;
     0 0 0 0  0 0 0 0 0 0 0 0  0 0 0 0 0  0 -1/mu_r 0 0  0 0 0 0  0 0 h 0 0 0 0 0;
     0 0 0 0  0 0 0 0 0 0 0 0  0 0 0 0 0  0 0 0 0   0 1/mu_r 0 0  0 0 0 h 0 0 0 0;
     0 0 0 0  0 0 0 0 0 0 0 0  0 0 0 0 0  0 0 -1/mu_r 0  0 0 0 0  0 0 0 0 h 0 0 0;
     0 0 0 0  0 0 0 0 0 0 0 0  0 0 0 0 0  0 0 0 0   0 0 1/mu_r 0  0 0 0 0 0 h 0 0;
     0 0 0 0  0 0 0 0 0 0 0 0  0 0 0 0 0  0 0 0 -1/mu_r  0 0 0 0  0 0 0 0 0 0 h 0;
     0 0 0 0  0 0 0 0 0 0 0 0  0 0 0 0 0  0 0 0 0   0 0 0 1/mu_r  0 0 0 0 0 0 0 h;

     %Flux Continuity
     0 0 0 0  0 0 0 0 0 0 0 0  A_cap 0 0 0 0   -A_i 0 0 0                 0 0 0 0                   0 0 0 0 0 0 0 0;
     0 0 0 0  0 0 0 0 0 0 0 0  A_cap 0 0 0 0   0 0 0 0                    A_o 0 0 0                 0 0 0 0 0 0 0 0;
     0 0 0 0  0 0 0 0 0 0 0 0  0 r*l 0 0 0    mu_r*A_i -mu_r*A_i 0 0     0 0 0 0                   0 0 0 0 0 0 0 0;
     0 0 0 0  0 0 0 0 0 0 0 0  0 r*l 0 0 0    0 0 0 0                    -mu_r*A_o mu_r*A_o 0 0    0 0 0 0 0 0 0 0;
     0 0 0 0  0 0 0 0 0 0 0 0  0 0 r*l 0 0    0 mu_r*A_i -mu_r*A_i 0     0 0 0 0                   0 0 0 0 0 0 0 0;
     0 0 0 0  0 0 0 0 0 0 0 0  0 0 r*l 0 0    0 0 0 0                    0 -mu_r*A_o mu_r*A_o 0    0 0 0 0 0 0 0 0;
     0 0 0 0  0 0 0 0 0 0 0 0  0 0 0 r*l 0    0 0 mu_r*A_i -mu_r*A_i     0 0 0 0                   0 0 0 0 0 0 0 0;
     0 0 0 0  0 0 0 0 0 0 0 0  0 0 0 r*l 0    0 0 0 0                    0 0 -mu_r*A_o mu_r*A_o    0 0 0 0 0 0 0 0;
     0 0 0 0  0 0 0 0 0 0 0 0  0 0 0 0 A_cap   0 0 0 A_i                  0 0 0 0                   0 0 0 0 0 0 0 0;
     %0 0 0 0  0 0 0 0 0 0 0 0  0 0 0 0 A_cap   0 0 0 0                    0 0 0 -A_o                0 0 0 0 0 0 0 0;
     
     %Faraday loops btw secondaries
     %1 to 3
     %0 0 0 0  0 .5*d*d 0 0 -.5*d*d 0 0 0  0 r*l r*l 0 0  0 0 0 0 0 0 0 0  0 0 0 0 0 0 0 0;
     
     %1 to 4
     %0 0 0 0  0 .5*d*d 0 0 0 0 -.5*d*d 0  0 r1*l r2*l r3*l 0  0 0 0 0 0 0 0 0  0 0 0 0 0 0 0 0;
     
     %1 to 2
     %0 0 0 0  0 .5*d*d -.5*d*d 0 0 0 0 0  0 r1*l 0 0 0  0 0 0 0 0 0 0 0  0 0 0 0 0 0 0 0;
     
     %2 to 3
     0 0 0 0  0 0 0 .5*d*d -.5*d*d 0 0 0  0 0 r*l 0 0  0 0 0 0 0 0 0 0  0 0 0 0 0 0 0 0;
     
     %2 to 4
     %0 0 0 0  0 0 0 .5*d*d 0 0 -.5*d*d 0  0 0 r2*l r3*l 0  0 0 0 0 0 0 0 0  0 0 0 0 0 0 0 0;
     
     %3 to 4
     0 0 0 0  0 0 0 0 0 .5*d*d -.5*d*d 0  0 0 0 r*l 0  0 0 0 0 0 0 0 0  0 0 0 0 0 0 0 0;
    ];
    

B2 = [
     -I_s;
     I_p;
     0; 0; 0; 0;
     
     0; 0; 0; 0; 0; 0; 0; 0;
     0; 0; 0; 0; 0; 0; 0; 0;
     0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0;   
     ];

%ANSYS Model
A = subs(A2,d,calc_d);
A = subs(A,l, input_l);
A = subs(A,mu_r, input_mu_r);
A = subs(A,A_cap, input_A_cap);
A = subs(A,b, input_b);
A = subs(A,A_i, input_A_i);
A = (subs(A,A_o, input_A_o));

B2 = subs(B2,I_s,0);
B2 = subs(B2,I_p,1);

X = simplify(linsolve(A,B2));

r_len=1+(.01-.0005)/.0005;
h_len=1+(.005-.0005)/.0005;

r_range = linspace(.0005,.01,r_len);
h_range = linspace(.0005,.005,h_len);

result = zeros(r_len, h_len, 4);

for i = 1:r_len
    for j = 1:h_len
        Y = subs(X,r,r_range(i)); 
        Y = subs(Y,h,h_range(j));
        result(i,j,:) = Y(1:4);
    end
end

result

%h = heatmap(result(:,:,3)./result(:,:,4));
%h.YDisplayLabels = r_range;
%h.XDisplayLabels = h_range;
%h.XLabel = 'Layer Thickness';
%h.YLabel = 'Layer Spacing';
%h.Title = 'I_3/I_4';

