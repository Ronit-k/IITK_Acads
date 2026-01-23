G1=tf(1,[1,0]); % G1(s)
G2=tf(2); % G2(s)
R=tf(1,[1 0]); % This is the R(s) = 1/s which was the step-input

S1=parallel(G1,1);
S2=series(S1,G2);
S3=parallel(S2,1); % Final Loop-Gain

Y=S3*R; % Final Transfer function

% For bodeplot of Y(s)
bodeplot(Y);
% For step-response, take the step of S3

step(S3);
% Now for the time-domain of y(t)
[num,den]=tfdata(Y);
syms z;
Y_s=poly2sym(num,z)/poly2sym(den,z);
Y_t=ilaplace(Y_s);