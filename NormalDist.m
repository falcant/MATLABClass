clear 
clc
%This Code will show you how to create
% a normal distribution object by fitting it to the data
% This is an example from MATLAB

% We have some data contaning patients' weight data
load hospital
x = hospital.Weight;

%Create a normal distribution object by fitting it to the data.

pd = fitdist(x,'Normal') 

% sigma = standard deviation
% mu = expected value

%Now we are going to plot the pdf(probability density function)
% of the distribution
             
x_values = 50:1:250;
y = pdf(pd,x_values);
figure
plot(x_values,y,'LineWidth',2)

