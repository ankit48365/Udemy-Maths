% Implement Matrix Multiplication By_Layering

% Generate two randon Mzatrix
m=4;
n=6;
H = randn(m,n);
J = randn(n,m);

% Use for Loop to do Layer wise Product

C1 = zeros(m);

for i=1:n
  C1 = C1 + H(:,i)*J(i,:);
endfor

% Implement via direct Rule 
C2 = H*J;

% Compare
C1 == C2