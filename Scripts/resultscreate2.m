% Create Results for arky input manipulation condition
% See figure 709 for Figure 18 in thesis
% See figure 150 for Figure 19 in thesis

clear; close all;clc;

for flag = 2:5
    repl = 0.2;    % set t = 0 as 0.2 in the simulation
    arkysd = 0.15;% standard deviation of arky inputs
    peak = 2.4;    % peak sensory cortical input
    run SecondOrder_LOOP_2_GP_Populations
end