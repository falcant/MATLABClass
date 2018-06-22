% This code will show and example of Ajacency Matrix
% Made By Felix Alcantara

% Adjacency Matrix:
% Adjacency matrix is a Matrix where 
% vertices are labeled in its rows and columns
% A_ij = 1 if ij is an edge 
%        0 if it isnt   
% keep in mind that we could get different shapes

% Represent the Adjacent Matrix A
A = [0 1 0 1; 1 0 1 1; 0 1 0 1; 1 1 1 0];

% Use "graph" to represent A
% Create a variable B to define graph
% if you want to create direction, use "digraph"

B = graph(A)
C = digraph(A)
% Now we plot B
figure 
plot(B)
figure
plot(C)




