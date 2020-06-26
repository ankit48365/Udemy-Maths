% Generate two vectors
% Generate two scalors
% compute the dot product in original vectors
% compute dot product in scaled vectors


%Vectors -give orthogonal vector with dot product zero
v1= [-3 4 5]'
v2= [3 6 -3]'
% below is notmsl not orthogonal 
%v1= [-3 0 1]'
%v2= [3 6 -3]'

%Scalor Vectors
%s1=2
%s2=3

%Scalor Vectors -Experimnet iwth negative
s1=-2
s2=-3

% compute the dot product in original vectors
% computed as -3*3 +  4*6  + 5*-3
%v1dotv2 = dot(v1,v2)
disp(['Original: ' num2str(dot(v1,v2))])
% dot product is zero, coz, vector are meeting at 90 degree

% compute dot product in scaled vectors
t1= v1*s1
t2= v2*s2

disp(['Scaled : ' num2str(dot(t1,t2))])

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% draw them
figure(4), clf
plot3([0 v1(1)],[0 v1(2)],[0 v1(3)],'y','linew',2)
hold on
plot3([0 v2(1)],[0 v2(2)],[0 v2(3)],'r','linew',2)
hold on
plot3([0 t1(1)],[0 t1(2)],[0 t1(3)],'g','linew',2)
hold on
plot3([0 t2(1)],[0 t2(2)],[0 t2(3)],'b','linew',2)


axmax = max([ norm(v1) norm(v2) ]);
axis([-1 1 -1 1 -1 1]*axmax)
grid on, rotate3d on, axis square
title([ 'Scaler & Dot'])








