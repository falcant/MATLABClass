% Incident Matrix
% Felix Alcantara

% A graph can be represented into a Matrix
% where the rows are represented by the vertices
% and the edges by the columns

% Say we have the Matrix A

A = [1 0 0 1 0; 1 1 0 0 1; 0 1 1 0 0; 0 1 1 0 0; 0 0 1 1 1]

% as mentioned, each row is labeled by a vertex,
% and each column is labeled by a column.

%use "graph" 
B = graph(A)

% Now lets define a variable for the incident matrix

% plot C

plot(B)