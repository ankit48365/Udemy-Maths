

%Find Angles in 3 vectors traingle
v1 = [ 1 -2 ];
v2 = [ 2 3 ];
v3 = [ 0 2 ]

% compute the angle (radians) between two vectors
Radian1 = acos( dot(v1,v2) / (norm(v1)*norm(v2)) );
Radian2 = acos( dot(v2,v3) / (norm(v2)*norm(v3)) );
Radian3 = acos( dot(v3,v1) / (norm(v3)*norm(v1)) );
%covert to angle from Radian
Angle1 = rad2deg(Radian1)
Angle2 = rad2deg(Radian2)
Angle3 = rad2deg(Radian3)
