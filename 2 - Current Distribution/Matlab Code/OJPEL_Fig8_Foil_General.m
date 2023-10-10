%PEMG UT Austin 2021
%Michael Solomentsev, Alex Hanson

% 1-D General Method
% 6 foil turns; 2/4/6 are paralleled
% Figure 8 (sinusoidal excitations)

syms I_p I_s;
 % 6 turns, 24 surface current densities (4 per turn)

%inputs
input_datapoints = 50; %how many datapoints are taken over a cycle?
mu_r = 1000;
%freq = 1*10^6;
freq = 2*10^6;
load = 4; %ohms
%load = 4;
%load = 40;

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
%A_cap = .001 * l; %m^2
h_cap = .004;
A_i =   pi*(.005^2); %m^2
A_o = pi*(.0145^2 - .0115^2); %m^2
gap = 0.1*10^-3; %m

N_primary = 3;
N_secondary = 1;

calc_omega = 2*pi*freq;
d = sqrt(2*1.68*10^-8/(calc_omega*1.256*10^-6)); %m replace w/ frequency

%Calculate the magnetizing inductance
mu_0 = 1.256 * 10^-6;
window_h = b+.002;
window_w = 6*h + 7*r;
mu_r_gapped = (1*gap + mu_r*(window_h-gap))/window_h;
Rel_core = (window_h-gap)/(mu_r*mu_0*A_i) + (window_h-gap)/(mu_r*mu_0*A_o) + 2*window_w/(mu_r*mu_0*h_cap*l3);
Rel_gap = (gap/(mu_0*A_i)) + (gap/(mu_0*A_o));
L_mag = N_primary^2/(Rel_gap + Rel_core);
calc_loadreferred = load*(N_primary/N_secondary)^2;

%calculate how current splits between primary over a period
sec_magnitude = (1/sqrt(1+(calc_loadreferred/(L_mag*calc_omega))^2)) * N_primary/N_secondary;
sec_phase = (pi/2) - atan(L_mag*calc_omega/(load*(N_primary/N_secondary)^2));
 
 %I1-I6/K1I-K6O/HI...Hn...HO/Ht1..Ht6/Hb1...Hb6/K1t K1b-K6b
 A = [
     %Primary current definition
     1 0 0 0 0 0  0 0 0 0 0 0 0 0 0 0 0 0  0 0 0 0 0 0 0  0 0 0 0 0 0 0 0 0 0 0 0  0 0 0 0 0 0  0 0 0 0 0 0;

     %Secondaries current definition
     0 1 0 1 0 1  0 0 0 0 0 0 0 0 0 0 0 0  0 0 0 0 0 0 0  0 0 0 0 0 0 0 0 0 0 0 0  0 0 0 0 0 0  0 0 0 0 0 0;
     
     %Series Connections
     -1 0 1 0 0 0  0 0 0 0 0 0 0 0 0 0 0 0  0 0 0 0 0 0 0  0 0 0 0 0 0 0 0 0 0 0 0  0 0 0 0 0 0  0 0 0 0 0 0;
     0 0 -1 0 1 0  0 0 0 0 0 0 0 0 0 0 0 0  0 0 0 0 0 0 0  0 0 0 0 0 0 0 0 0 0 0 0  0 0 0 0 0 0  0 0 0 0 0 0;

     %K summation
     -1 0 0 0 0 0  b b 0 0 0 0 0 0 0 0 0 0  0 0 0 0 0 0 0  0 0 0 0 0 0 0 0 0 0 0 0  h h 0 0 0 0  0 0 0 0 0 0;
     0 -1 0 0 0 0  0 0 b b 0 0 0 0 0 0 0 0  0 0 0 0 0 0 0  0 0 0 0 0 0 0 0 0 0 0 0  0 0 h h 0 0  0 0 0 0 0 0;
     0 0 -1 0 0 0  0 0 0 0 b b 0 0 0 0 0 0  0 0 0 0 0 0 0  0 0 0 0 0 0 0 0 0 0 0 0  0 0 0 0 h h  0 0 0 0 0 0;
     0 0 0 -1 0 0  0 0 0 0 0 0 b b 0 0 0 0  0 0 0 0 0 0 0  0 0 0 0 0 0 0 0 0 0 0 0  0 0 0 0 0 0  h h 0 0 0 0;
     0 0 0 0 -1 0  0 0 0 0 0 0 0 0 b b 0 0  0 0 0 0 0 0 0  0 0 0 0 0 0 0 0 0 0 0 0  0 0 0 0 0 0  0 0 h h 0 0;
     0 0 0 0 0 -1  0 0 0 0 0 0 0 0 0 0 b b  0 0 0 0 0 0 0  0 0 0 0 0 0 0 0 0 0 0 0  0 0 0 0 0 0  0 0 0 0 h h;
     
     %Amperian loops around surface current densities
     0 0 0 0 0 0  1 0 0 0 0 0 0 0 0 0 0 0  -1/mu_r_gapped 0 0 0 0 0 0  0 0 0 0 0 0 0 0 0 0 0 0  0 0 0 0 0 0  0 0 0 0 0 0;
     0 0 0 0 0 0  0 1 0 0 0 0 0 0 0 0 0 0  0 1 0 0 0 0 0        0 0 0 0 0 0 0 0 0 0 0 0  0 0 0 0 0 0  0 0 0 0 0 0;
     0 0 0 0 0 0  0 0 1 0 0 0 0 0 0 0 0 0  0 -1 0 0 0 0 0       0 0 0 0 0 0 0 0 0 0 0 0  0 0 0 0 0 0  0 0 0 0 0 0;
     0 0 0 0 0 0  0 0 0 1 0 0 0 0 0 0 0 0  0 0 1 0 0 0 0        0 0 0 0 0 0 0 0 0 0 0 0  0 0 0 0 0 0  0 0 0 0 0 0;
     0 0 0 0 0 0  0 0 0 0 1 0 0 0 0 0 0 0  0 0 -1 0 0 0 0       0 0 0 0 0 0 0 0 0 0 0 0  0 0 0 0 0 0  0 0 0 0 0 0;
     0 0 0 0 0 0  0 0 0 0 0 1 0 0 0 0 0 0  0 0 0 1 0 0 0        0 0 0 0 0 0 0 0 0 0 0 0  0 0 0 0 0 0  0 0 0 0 0 0;
     0 0 0 0 0 0  0 0 0 0 0 0 1 0 0 0 0 0  0 0 0 -1 0 0 0       0 0 0 0 0 0 0 0 0 0 0 0  0 0 0 0 0 0  0 0 0 0 0 0;
     0 0 0 0 0 0  0 0 0 0 0 0 0 1 0 0 0 0  0 0 0 0 1 0 0        0 0 0 0 0 0 0 0 0 0 0 0  0 0 0 0 0 0  0 0 0 0 0 0;
     0 0 0 0 0 0  0 0 0 0 0 0 0 0 1 0 0 0  0 0 0 0 -1 0 0       0 0 0 0 0 0 0 0 0 0 0 0  0 0 0 0 0 0  0 0 0 0 0 0;
     0 0 0 0 0 0  0 0 0 0 0 0 0 0 0 1 0 0  0 0 0 0 0 1 0        0 0 0 0 0 0 0 0 0 0 0 0  0 0 0 0 0 0  0 0 0 0 0 0;
     0 0 0 0 0 0  0 0 0 0 0 0 0 0 0 0 1 0  0 0 0 0 0 -1 0       0 0 0 0 0 0 0 0 0 0 0 0  0 0 0 0 0 0  0 0 0 0 0 0;
     0 0 0 0 0 0  0 0 0 0 0 0 0 0 0 0 0 1  0 0 0 0 0 0 1/mu_r_gapped   0 0 0 0 0 0 0 0 0 0 0 0  0 0 0 0 0 0  0 0 0 0 0 0;

     0 0 0 0 0 0  0 0 0 0 0 0 0 0 0 0 0 0  0 0 0 0 0 0 0  -1/mu_r 0 0 0 0 0    0 0 0 0 0 0          1 0 0 0 0 0  0 0 0 0 0 0;
     0 0 0 0 0 0  0 0 0 0 0 0 0 0 0 0 0 0  0 0 0 0 0 0 0  0 0 0 0 0 0    1/mu_r 0 0 0 0 0           0 1 0 0 0 0  0 0 0 0 0 0;
     0 0 0 0 0 0  0 0 0 0 0 0 0 0 0 0 0 0  0 0 0 0 0 0 0  0 -1/mu_r 0 0 0 0    0 0 0 0 0 0          0 0 1 0 0 0  0 0 0 0 0 0;
     0 0 0 0 0 0  0 0 0 0 0 0 0 0 0 0 0 0  0 0 0 0 0 0 0  0 0 0 0 0 0    0 1/mu_r 0 0 0 0           0 0 0 1 0 0  0 0 0 0 0 0;
     0 0 0 0 0 0  0 0 0 0 0 0 0 0 0 0 0 0  0 0 0 0 0 0 0  0 0 -1/mu_r 0 0 0    0 0 0 0 0 0          0 0 0 0 1 0  0 0 0 0 0 0;
     0 0 0 0 0 0  0 0 0 0 0 0 0 0 0 0 0 0  0 0 0 0 0 0 0  0 0 0 0 0 0    0 0 1/mu_r 0 0 0           0 0 0 0 0 1  0 0 0 0 0 0;
     0 0 0 0 0 0  0 0 0 0 0 0 0 0 0 0 0 0  0 0 0 0 0 0 0  0 0 0 -1/mu_r 0 0    0 0 0 0 0 0          0 0 0 0 0 0  1 0 0 0 0 0;
     0 0 0 0 0 0  0 0 0 0 0 0 0 0 0 0 0 0  0 0 0 0 0 0 0  0 0 0 0 0 0    0 0 0 1/mu_r 0 0           0 0 0 0 0 0  0 1 0 0 0 0;
     0 0 0 0 0 0  0 0 0 0 0 0 0 0 0 0 0 0  0 0 0 0 0 0 0  0 0 0 0 -1/mu_r 0    0 0 0 0 0 0          0 0 0 0 0 0  0 0 1 0 0 0;
     0 0 0 0 0 0  0 0 0 0 0 0 0 0 0 0 0 0  0 0 0 0 0 0 0  0 0 0 0 0 0    0 0 0 0 1/mu_r 0           0 0 0 0 0 0  0 0 0 1 0 0;
     0 0 0 0 0 0  0 0 0 0 0 0 0 0 0 0 0 0  0 0 0 0 0 0 0  0 0 0 0 0 -1/mu_r    0 0 0 0 0 0          0 0 0 0 0 0  0 0 0 0 1 0;
     0 0 0 0 0 0  0 0 0 0 0 0 0 0 0 0 0 0  0 0 0 0 0 0 0  0 0 0 0 0 0    0 0 0 0 0 1/mu_r           0 0 0 0 0 0  0 0 0 0 0 1;
     
     %Flux Continuity (Gauss's Law)
     0 0 0 0 0 0  0 0 0 0 0 0 0 0 0 0 0 0  A_i 0 0 0 0 0 0               -h_cap*l1 0 0 0 0                0 0 0 0 0 0 0                       0 0 0 0 0 0  0 0 0 0 0 0;
     0 0 0 0 0 0  0 0 0 0 0 0 0 0 0 0 0 0  A_i 0 0 0 0 0 0               0 0 0 0 0 0                 h_cap*l1 0 0 0 0 0                       0 0 0 0 0 0  0 0 0 0 0 0;
     0 0 0 0 0 0  0 0 0 0 0 0 0 0 0 0 0 0  0 r*(l1+l2)*.5 0 0 0 0 0      mu_r*h_cap*l1 -mu_r*h_cap*l2 0 0 0 0  0 0 0 0 0 0                         0 0 0 0 0 0  0 0 0 0 0 0;
     0 0 0 0 0 0  0 0 0 0 0 0 0 0 0 0 0 0  0 r*(l1+l2)*.5 0 0 0 0 0      0 0 0 0 0 0                 -mu_r*h_cap*l1 mu_r*h_cap*l2 0 0 0 0          0 0 0 0 0 0  0 0 0 0 0 0;
     0 0 0 0 0 0  0 0 0 0 0 0 0 0 0 0 0 0  0 0 r*(l2+l3)*.5 0 0 0 0      0 mu_r*h_cap*l2 -mu_r*h_cap*l3 0 0 0  0 0 0 0 0 0                         0 0 0 0 0 0  0 0 0 0 0 0;
     0 0 0 0 0 0  0 0 0 0 0 0 0 0 0 0 0 0  0 0 r*(l2+l3)*.5 0 0 0 0      0 0 0 0 0 0                 0 -mu_r*h_cap*l2 mu_r*h_cap*l3 0 0 0          0 0 0 0 0 0  0 0 0 0 0 0;
     0 0 0 0 0 0  0 0 0 0 0 0 0 0 0 0 0 0  0 0 0 r*(l3+l4)*.5 0 0 0      0 0 mu_r*h_cap*l3 -mu_r*h_cap*l4 0 0      0 0 0 0 0 0             0 0 0 0 0 0  0 0 0 0 0 0;
     0 0 0 0 0 0  0 0 0 0 0 0 0 0 0 0 0 0  0 0 0 r*(l3+l4)*.5 0 0 0      0 0 0 0 0 0                 0 0 -mu_r*h_cap*l3 mu_r*h_cap*l4 0 0  0 0 0 0 0 0  0 0 0 0 0 0;
     0 0 0 0 0 0  0 0 0 0 0 0 0 0 0 0 0 0  0 0 0 0 r*(l4+l5)*.5 0 0      0 0 0 mu_r*h_cap*l4 -mu_r*h_cap*l5 0      0 0 0 0 0 0             0 0 0 0 0 0  0 0 0 0 0 0;
     0 0 0 0 0 0  0 0 0 0 0 0 0 0 0 0 0 0  0 0 0 0 r*(l4+l5)*.5 0 0      0 0 0 0 0 0                 0 0 0 -mu_r*h_cap*l4 mu_r*h_cap*l5 0  0 0 0 0 0 0  0 0 0 0 0 0;
     0 0 0 0 0 0  0 0 0 0 0 0 0 0 0 0 0 0  0 0 0 0 0 r*(l5+l6)*.5 0      0 0 0 0 mu_r*h_cap*l5 -mu_r*h_cap*l6  0 0 0 0 0 0                         0 0 0 0 0 0  0 0 0 0 0 0;
     0 0 0 0 0 0  0 0 0 0 0 0 0 0 0 0 0 0  0 0 0 0 0 r*(l5+l6)*.5 0      0 0 0 0 0 0                 0 0 0 0 -mu_r*h_cap*l5 mu_r*h_cap*l6          0 0 0 0 0 0  0 0 0 0 0 0;
     0 0 0 0 0 0  0 0 0 0 0 0 0 0 0 0 0 0  0 0 0 0 0 0 A_o               0 0 0 0 0 h_cap*l6             0 0 0 0 0 0                         0 0 0 0 0 0  0 0 0 0 0 0;
     %0 0 0 0 0 0  0 0 0 0 0 0 0 0 0 0 0 0  0 0 0 0 0 0 A_o               0 0 0 0 0 0                 0 0 0 0 0 -h_cap*l6                    0 0 0 0 0 0  0 0 0 0 0 0;

     %Faraday loops btw secondaries
     %2 to 4
     0 0 0 0 0 0  0 0 0 .5*d*d 0 0 -.5*d*d 0 0 0 0 0  0 0 r*(l2+l3)*.5 r*(l3+l4)*.5 0 0 0  0 0 0 0 0 0 0 0 0 0 0 0  0 0 0 0 0 0  0 0 0 0 0 0;

     %4 to 6
     0 0 0 0 0 0  0 0 0 0 0 0 0 .5*d*d 0 0 -.5*d*d 0  0 0 0 0 r*(l4+l5)*.5 r*(l5+l6)*.5 0  0 0 0 0 0 0 0 0 0 0 0 0  0 0 0 0 0 0  0 0 0 0 0 0;
    ];
    

B = [
     I_p;
     -I_s;
     0; 0;
     0; 0; 0; 0; 0; 0;
     
     0; 0; 0; 0; 0; 0;
     0; 0; 0; 0; 0; 0;
     
     0; 0; 0; 0; 0; 0; 
     0; 0; 0; 0; 0; 0;
     
     0; 0; 0; 0; 0; 0; 0;
     0; 0; 0; 0; 0; 0; 
     
     0; 0;
     
     ];

%ANSYS Model
% A = subs(A2,d,calc_d);
% A = subs(A,r, input_r);
% A = subs(A,l, input_l);
% A = subs(A,mu_r, input_mu_r);
% A = subs(A,A_cap, input_A_cap);
% A = subs(A,b, input_b);
% A = subs(A,h, input_h);
% A = subs(A,A_i, input_A_i);
% A = double(subs(A,A_o, input_A_o));

X = simplify(linsolve(A,B));

%generate set of instantaneous time/current data points across 1 period
t = linspace(0,2*pi,input_datapoints);
I_P = 1*sin(t);
I_S = sec_magnitude*sin(t+sec_phase);
%plot(t,I_P,'DisplayName','I_p')
%hold on;
%plot(t,I_S,'DisplayName','I_s')
[numRows,numCols] = size(A);

result = zeros(numCols,input_datapoints);
for k = 1:input_datapoints
    temp = subs(X,I_p,I_P(k));
    result(:,k) = double(subs(temp,I_s,I_S(k)));
end

%plot(t,result(1,:),'DisplayName','I_1')
%plot(t,result(8,:),'DisplayName','I_8')
%legend();

%derive expressions for each solved variable
peaks = zeros(numCols,1);
phase = zeros(numCols,1);
for j = 1:numCols
    [m i] = max(result(j,:));
    peaks(j) = m;
    phase(j) = 2*pi*(i/input_datapoints)-pi/2;
end

out = zeros(input_datapoints, 6);
out(:,1) = linspace(0,1,input_datapoints); %index
out(:,2) = result(1,:); %primary current
out(:,3) = result(2,:); %s1
out(:,4) = result(4,:); %s2
out(:,5) = result(6,:); %s3
out(:,6) = result(2,:)+ result(4,:)+ result(6,:); %stotal

out;
currents = peaks(1:6);

plot(out(:,1),out(:,2));
hold on;
plot(out(:,1),out(:,3));
plot(out(:,1),out(:,4));
plot(out(:,1),out(:,5));
plot(out(:,1),out(:,6));
legend('primary','i2','i3','secondary')