% This Program will use Matrix Manipulation using actual Data
% The following excel files  is data containing price and usage
% of electricity. We are going to transfer that data from Excel
% and use it in Matlab.
% Felix Alcantara

%define the variable usage
usage = xlsread('Usage.xlsx');

%define the variable prices

prices = xlsread('Prices.xlsx');

% The two variable above will transfer the data from excel to Matlab.

usage(2,3) = 2.74;

% Each column of my variables "usage" and "prices" is data from the
% residential, commercial, and industrial respectibly.

%we will extract that data. Starting with the Matrix "usage"
% "res" is the variable for residential
% "comm" is the variable for commercial
% "ind" is the variable for industrial 
res = usage(:,1)
comm = usage(:,2)
ind = usage(:,3)

%This data was collectec between the years 1991-2013

% We need to create a vector the represents the number of years
% we shall call this variable "yrs"

yrs = [1991:2013]'

%This is where the Statistics/probability comes into place
% We have been able to transfer our data into Matrices.
% Now we are going to analyze the data

%ploting our data
figure
plot(yrs,res, 'b--')
hold on
plot(yrs, comm, 'k:')
plot(yrs, ind, 'm-.')
title('July Electricity Usage')
legend('res','comm','ind')
xlabel('Years')
ylabel('Electricity Usage')
hold off