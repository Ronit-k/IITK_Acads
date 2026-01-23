%{
Everyone is encouraged to remove the semi colons and check the variable
outputs on the command window
%}

a = 4;  %This is a scalar variable
a = 7; % Overwriting the previous code

%disp(a)  % This is used to print the value inside the parenthesis onto the command window
% This is a single line comment

%{
No text on the above line, else MATLAB will not treat it as a mutiline
comment

this is a multiline comment
%}

% clc- To clear the command window

%{ 
clear- To clear the workspace.
It is a good practise to do this before executing a new MATLAB file, as the
previous data values and variables will still persist, which may lead to
errors in the new code
%}

x = 1+2i;   % To define a complex number

a = [1 2 4];   % 1*3 Row vector
b = [1; 2; 7];   % 3*1 Column vector
c = a*b;   % product of two vectors (in this case, it is the dot product)

A = [1 4 9; 16 25 36; 49 64 81]; % 3*3 matrix. 1,4,9 are elements of the first row
B = [1 2 3; 4 5 6; 7 8 10]; % 3*3 matrix. 1,2,3 are elements of the first row
Q = [1 2 3; 4 5 6; 7 8 9; 10 11 12]; % 4*3 matrix. 1,2,3 are the elements of the first row

A(2,3);   % 2nd row, 3rd column element of A 

C = A*B;   % matrix multiplication
C_ele = A.*B;   % element wise multiplication

% slicing of matrices
A(1,:);  % To get the first row of A, across all columns (result will be a row vector)
B(:,2);  % To get the 2nd column of B, across all rows (result wull be a column vector)

B_trans = B';  % transpose of the matrix
A_det = det(A);
A_inv = inv(A); % inverse of a matrix

% To generate an array with a regular step size
D = 1:10; % start element: end element (included)
% The above code will generate a row vector from 1 to 10

E = 0:2:100;  % start element: step size: end element(included)
% disp(E); % remove the comment to execute this statement

Z = zeros(3,1);  % To generate a 3*1 column vector of all elements being 0
P = ones(4);  % To generate a 4*4 matrix, of all elements being 1
I = eye(3);  % Identity matrix of size 3*3

% concatenation operator (try it out by removing the semicolon)
% A and B are 3*3 matrices
[A, B]; % To horizontally concatenate the two matrices, to get a new 3*6 matrix
[A;B];  % To vertically concatenate the two matrices, to get a new 6*3 matrix





