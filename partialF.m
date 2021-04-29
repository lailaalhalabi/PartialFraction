%% Written by Laila Alhalabi
% Generating the partial fraction of the transfer function
clc
disp('####################################');
disp('#### Partial Fraction Generator ####');
disp('####################################');
%% Declaring the function & printing the generated partial fraction 
f = input('\nEnter the transfer function: ');
syms s
disp('The transfer function: ');
pretty(f);
disp('The generated partial fraction: ');
partial_fraction = partfrac(f);
pretty(partial_fraction);