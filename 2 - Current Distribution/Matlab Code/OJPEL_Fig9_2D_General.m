%PEMG UT Austin 2021
%Michael Solomentsev, Alex Hanson

% 2-D General Method
% 4 Turns in two columns; 2/3 are paralleled
% Figure 9

syms a I_s ax ay r l1 l2 I_p d la A_i A_o A_cap_i A_cap_o mu_r;

%inputs
input_datapoints = 50; %how many datapoints are taken over a cycle?
input_load = 2; %ohms

%dimensions
input_mu_r = 1000;
g = .0001;
input_freq = 2*10^6;

input_l1 = 2*pi*.003375; %m
input_l2 = 2*pi*.006125; %m
input_la = 2*pi*.00475; %m
input_cap_h = .002;
input_ax = .0005; %m
input_ay = .0005; %m
input_r =  .00225; %m
input_A_i = pi*.002*.002; %m^2
input_A_o = pi*((.0095^2)-(.0075^2)); %m^2
mu_r_gap = 1;
calc_omega = 2*pi*input_freq;
calc_A_cap_avg = input_la*input_cap_h;
calc_A_cap_i = input_l1*input_cap_h; %m^2
calc_A_cap_o = input_l2*input_cap_h; %m^2
calc_d = sqrt(2*1.68*10^-8/(calc_omega*1.256*10^-6)); %m

input_N_primary = 2;
input_N_secondary = 1;

mu_0 = 1.256 * 10^-6;
window_h = 2*input_r + input_ay*2;
window_w = 2*input_r + input_ax*2;
Rel_core = (window_h-g)/(input_mu_r*mu_0*input_A_i) + window_h/(input_mu_r*mu_0*input_A_o) + 2*window_w/(input_mu_r*mu_0*calc_A_cap_avg);
Rel_gap = g/(mu_0*input_A_i);
L_mag = input_N_primary^2/(Rel_gap+Rel_core);
calc_loadreferred = input_load*(input_N_primary/input_N_secondary)^2;

%calculate how current splits between primary 
sec_magnitude = (1/sqrt(1+(calc_loadreferred/(L_mag*calc_omega))^2)) * input_N_primary/input_N_secondary;
sec_phase = (pi/2) - atan(L_mag*calc_omega/(input_load*(input_N_primary/input_N_secondary)^2));
%sec_phase_degrees = sec_phase*180/pi;

% I_1...I_4//K1L K1T K1R K1B K2L...K4B//H12 H13 H24 H34//H_i_t H_cap_top_i H_cap_top_o
% H_o_t H_o_b H_cap_bot_o H_cap_bot_i H_i_b
A = [
    %Primary Current Identity
    1 0 0 0  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0  0 0 0 0  0 0 0 0 0 0 0 0;...
    
    %Secondary Current Identity
    0 1 1 0  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0  0 0 0 0  0 0 0 0 0 0 0 0;
    
    %Series connection
    -1 0 0 1  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0  0 0 0 0  0 0 0 0 0 0 0 0;...

    %Ks have to sum to current in each wire
    -1 0 0 0  r r r r 0 0 0 0 0 0 0 0 0 0 0 0  0 0 0 0  0 0 0 0 0 0 0 0;...
    0 -1 0 0  0 0 0 0 r r r r 0 0 0 0 0 0 0 0  0 0 0 0  0 0 0 0 0 0 0 0;...
    0 0 -1 0  0 0 0 0 0 0 0 0 r r r r 0 0 0 0  0 0 0 0  0 0 0 0 0 0 0 0;...
    0 0 0 -1  0 0 0 0 0 0 0 0 0 0 0 0 r r r r  0 0 0 0  0 0 0 0 0 0 0 0;...

    %Amperian Loops around surface current densities
    0 0 0 0  1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0  0 0 0 0  1/mu_r_gap 0 0 0 0 0 0 0;
    0 0 0 0  0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0  0 0 0 0  0 1/mu_r 0 0 0 0 0 0;
    0 0 0 0  0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0  -1 0 0 0  0 0 0 0 0 0 0 0;
    0 0 0 0  0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0  0 -1 0 0  0 0 0 0 0 0 0 0;
    
    0 0 0 0  0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0  1 0 0 0  0 0 0 0 0 0 0 0;
    0 0 0 0  0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0  0 0 0 0  0 0 1/mu_r 0 0 0 0 0;
    0 0 0 0  0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0  0 0 0 0  0 0 0 -1/mu_r 0 0 0 0;
    0 0 0 0  0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0  0 0 -1 0  0 0 0 0 0 0 0 0;

    0 0 0 0  0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0  0 0 0 0  0 0 0 0 0 0 0 1/mu_r;
    0 0 0 0  0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0  0 1 0 0  0 0 0 0 0 0 0 0;
    0 0 0 0  0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0  0 0 0 -1  0 0 0 0 0 0 0 0;
    0 0 0 0  0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0  0 0 0 0  0 0 0 0 0 0 -1/mu_r 0;
    
    0 0 0 0  0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0  0 0 0 1  0 0 0 0 0 0 0 0;
    0 0 0 0  0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0  0 0 1 0  0 0 0 0 0 0 0 0;
    0 0 0 0  0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0  0 0 0 0  0 0 0 0 -1/mu_r 0 0 0;
    0 0 0 0  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1  0 0 0 0  0 0 0 0 0 -1/mu_r 0 0;
    
    %flux continuity
    0 0 0 0  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0  -ax*la ay*l1 -ay*l2 ax*la  0 0 0 0 0 0 0 0;
    
    0 0 0 0  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0  0 0 0 0  mu_r_gap*A_i -mu_r*A_cap_i 0 0 0 0 0 0;
    0 0 0 0  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0  0 0 0 0  0 0 A_cap_o A_o 0 0 0 0;
    0 0 0 0  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0  0 0 0 0  0 0 0 0 A_o -A_cap_o 0 0;
    0 0 0 0  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0  0 0 0 0  0 0 0 0 0 0 A_cap_i A_i;
    
    0 0 0 0  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0  ax*la 0 0 0  0 mu_r*A_cap_i -mu_r*A_cap_o 0 0 0 0 0;
    0 0 0 0  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0  0 ay*l1 0 0  mu_r_gap*A_i 0 0 0 0 0 0 -mu_r*A_i;
    0 0 0 0  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0  0 0 ay*l2 0  0 0 0 -mu_r*A_o mu_r*A_o 0 0 0;
    %0 0 0 0  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0  0 0 0 ax*la  0 0 0 0 0 mu_r*A_cap_o -mu_r*A_cap_i 0;
    
    
    %faraday loop between secondaries
    %2a to 3b
    0 0 0 0  0 0 0 0 .5*d*d 0 0 0 0 -.5*d*d 0 0 0 0 0 0  -ax*la ay*l1 0 0  0 0 0 0 0 0 0 0;
    ];

B = [I_p;
    -I_s;
    0;
    0;0;0;0;
    0;0;0;0;
    0;0;0;0;
    0;0;0;0;
    0;0;0;0;
    %0;
    0;0;0;0;
    0;0;0;0;
    0;
    ];

Y=subs(A,mu_r,input_mu_r);
Y=subs(Y,l1,input_l1);
Y=subs(Y,l2,input_l2);
Y=subs(Y,la,input_la);
Y=subs(Y,d,calc_d);
Y=subs(Y,ax,input_ax);
Y=subs(Y,ay,input_ay);
Y=subs(Y,r,input_r);
Y=subs(Y,A_i,input_A_i);
Y=subs(Y,A_o,input_A_o);
Y=subs(Y,A_cap_i,calc_A_cap_i);
Y=subs(Y,A_cap_o,calc_A_cap_o);
Y=double(Y);

X = (simplify(linsolve(Y,B)));

%generate set of instantaneous time/current data points across 1 period
t = linspace(0,2*pi,input_datapoints);
I_P = 1*sin(t);
I_S = sec_magnitude*sin(t+sec_phase);

%iterate and solve
result = zeros(length(X),input_datapoints);
for k = 1:input_datapoints
    temp = subs(X,I_p,I_P(k));
    result(:,k) = double(subs(temp,I_s,I_S(k)));
end

%derive expressions for each solved variable
peaks = zeros(length(X),1);
phase = zeros(length(X),1);
for j = 1:length(X)
    [m, i] = max(result(j,:));
    peaks(j) = m;
    phase(j) = 2*pi*(i/input_datapoints)-pi/2;
end

out = zeros(input_datapoints, 5);
out(:,1) = linspace(0,1,input_datapoints); %index
out(:,2) = result(1,:); %primary current
out(:,3) = result(2,:); %s1
out(:,4) = result(3,:); %s2
out(:,5) = (result(4,:)); %p2
out;
plot(out(:,1),out(:,2));
hold on;
plot(out(:,1),out(:,3));
plot(out(:,1),out(:,4));
plot(out(:,1),out(:,3)+out(:,4));
legend('primary','i2','i3','secondary')
