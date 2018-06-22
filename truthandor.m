% This code will show you
% how computers use truth tables to get an asnwer

%Felix Alcantara

% Here Matlab represents the following:

% TRUE = 1
% FALSE = 0
% and  = &
% or = ||
% Here is our data showed earlier in the power point
% Columns A and B
A = [0 0 1 1]';
B = [0 1 0 1]';

% Lets try for "and"
and1 = A(1,1) &  B(1,1)
and2 = A(2,1) & B(2,1)
and3 = A(3,1) & B(3,1)
and4 = A(4,1) & B(4,1)

%this is the column that represents the values for A and B
AandB = [and1 and2 and3 and4]'

%trying for "or"

or1 = A(1,1) || B(1,1)
or2 = A(2,1) || B(2,1)
or3 = A(3,1) || B(3,1)
or4 = A(4,1) || B(4,1)

%column for "or" results

AorB = [or1 or2 or3 or4]'
