

% Define Input 2D vector

v = [3 -2]';

% below in linspace, the first value is starting point, 
%the second line i guiess says the incrememnt and last is the number of iterations
thetas = linspace(0,2*pi,70)'

%initiatlizr the variable - which shows the magnitude of the vector
vecmags = zeros(length(thetas),2);


% Now Main Loop Function

for i=1:length(thetas)
  %rotation anle (in Radians)
  theta = thetas(i);
  
  % 2x2 Impure transformation matrix
   A1 = [ 2*cos(theta) -sin(theta);
         sin(theta) cos(theta) ];
  
   % 2x2 Pure transformation matrix
   A2 = [ cos(theta) -sin(theta);
         sin(theta) cos(theta) ];
         
   % O/P Vector in av (Convert V to Column)
   vecmags(i,1) = norm( A1*v);
   vecmags(i,2) = norm( A2*v);  
    
endfor

% plot them
figure(2), clf
plot(thetas,vecmags,'linew',4)
ylabel('av Magnitude'), xlabel('angle(Rad.)')
legend({'Impure Rotation';'Pure Rotation'})



