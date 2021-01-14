% Parameters for OR Lab3 2021

t_sim = 3;

% Reference setup
theta_t_1 = 1.0;
theta_t_2 = 2.0;
theta_ref_0 = 0;
Delta_theta_1 = pi/4;
Delta_theta_2 = pi/4;

ddtheta_t = 0;
ddtheta_ref = 0;

% Disturbance torque static
t_Ms = 1.5;
Ms_0 = 0;
Delta_Ms = 1; %% change this for lab, yes, this is Delta Ms


% link parameters
m2 = 0.3; 
d2 = 0.2;
R = 0.1;
mt = 0.3; % this value will be changed, use this to calculate J
mt_n = 0.3; % nominal value of load mass, use this to calculate J_n

% Moments of inertia - insert calculation here
%J_n = % your code here, use mt_n to calculate J_n, use J_n to calculate regulator params
%J = % your code here, use mt


% Model parameters
tau = 1e-4;
K = 0.5;
B = 0.0; % change this value to see how friction affects the system
g = 9.81;

% Controller parameters
T = 0.1; 
zeta = 1;

% insert calculation of regulator parameters here
%Ki = % your code here, make sure J_n=Ki*K
%Kp = % your code here
%Kd = % your code here
