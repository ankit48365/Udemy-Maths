% By Ankit


%Two Vectors with complex numbers
Com1 = [ complex(1,3) complex(0,-2) complex(4,0) complex(-5,0)];
Com2 = [ complex(6,2) complex(8,0) complex(0,3) complex(-5,0)];

% compute the angle (radians) between two vectors
ang = acos( dot(Com1,Com2) / (norm(Com1)*norm(Com2)) );


% draw them
figure(4), clf
plot3([0 Com1(1)],[0 Com1(2)],[0 Com1(3)],'b','linew',2)
hold on
plot3([0 Com2(1)],[0 Com2(2)],[0 Com2(3)],'r','linew',2)

axmax = max([ norm(Com1) norm(Com2) ]);
axis([-1 1 -1 1 -1 1]*axmax)
grid on, rotate3d on, axis square
title([ 'Angle between Complex Num Vectors: ' num2str(rad2deg(ang)) '^0' ])


