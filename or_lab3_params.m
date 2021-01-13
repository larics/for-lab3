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
Delta_Ms = 1;


% link parameters
m2_est = 0.3; % use this value to calculate J_un
d2 = 0.2;
m2_real = 0.3; % this value will be changed, use this value to calculate J

% Moments of inertia - insert calculation here
%J_n = % your code here, use m2_est
%J = % your code here, use m2_real


% Model parameters
tau = 1e-4;
K = 0.5;
B = 0.0; % change this value to see how friction affects the system
g = 9.81;

% Controller parameters
T = 0.1; 
zeta = 1;

% insert calculation of regulator parameters here
%Ki = % your code here, make sure J_un=Ki*K
%Kp = % your code here
%Kd = % your code here
