%This is an example of how we represent an image
% into a matrix

% Transfering the data into Matlab
A = imread('pic1.jpg');
%showing the actual image
figure
imshow(A)
whos

%This is a image with 3 planes
% red plane, green place, and blue plane

% we can also use "size", to determine the size of A

%size(A)

% Our actual Image is in RGB format, so we are going
% to change to another format, say "gray scale".
% we will define a variable A_gs for our gray sace

A_gs = rgb2gray(A)
figure
imshow(A_gs)
size(A_gs)



