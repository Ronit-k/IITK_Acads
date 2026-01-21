a = 7; %Defining a variable
% Comment
x = 6 + 9i; %Defining a complex variavle
row_vector = [1 2 4]; % just an array
row_vector2 = [6 5 8];
col_vector = [1;2;4];
dot_product = row_vector*col_vector;
dot_product2 = row_vector*row_vector2';

%Defining a matrix (2D vector)
Matrix1 = [1 2 3; 4 5 6; 3 3 9];
Matrix2 = [10 20 30; 40 50 60; 70 80 90];
element = Matrix1(2,3);  %should print the 3rd element of the 2nd row
matrix_multiplication = Matrix1*Matrix2;
element_wise_product = Matrix1.*Matrix2;
transpose = Matrix1';
Matrix1_det = det(Matrix1); %gets the determinant of the matrix
Matrix1_inv = inv(Matrix1); %gets the inverse of the matrix
[Matrix1, Matrix2]; %concatenates both the matrix side by side
[Matrix1; Matrix2]; %concatenates both the matrix one on top of another


A = (1:10)'; %prints 1 to 10 both inclusive, in one column. remove " ' " to print in a row
B = 0:2:100; %start element:step size:end element
Zeros = zeros(3); %3x3 matrix with all elements equal to 0
Ones = ones(4); %4x4 matrix with all elements equal to 1
Identity = eye(3); %3x3 identity matrix

%Plotting

x = linspace(0,2*pi); %By default generates 100 values from 0 to 2pi
y1 = sin(x);
y2 = cos(x);
%{
plot(x,y1,"",x,y2);
legend("Sine","Cos");

%}
semilogx(x,y1)
figure(1)
grid on

y1= log10(x);
y2= cos(x);


% plot(x,y1,'g*','LineWidth',4);
% plot(x,y1,'b--',x,y2); 
% legend("Sine", "Cosine");
% semilogx(x,y1)
% figure(1)
% title("Plot")
% grid on

x = 0:0.1:2*pi;
y1 = sin(x);
y2 = cos(x);
y3 = exp(-x);
y4 = x.^2;


subplot(2,2,1);
plot(x,y1,'r-')
title('Sin')

subplot(2,2,2);
plot(x,y2,'b-')
title('Cos')

subplot(2,2,3);
plot(x,y3,'g-')
title('Exp')

subplot(2,2,4);
plot(x,y4,'m-')
title('Square')



% creating a transfer function
G = tf([1 3],[1 1]);
