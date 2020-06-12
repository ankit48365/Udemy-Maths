%%
%     COURSE: Linear algebra: theory and implementation
%    SECTION: Vectors
%      VIDEO: Vector-vector multiplication: the dot product
%
%%

%% many ways to compute the dot product

v1 = [ 1 2 3 4 1  ];
v2 = [ 0 -4 -3 6 5 ];

% method 1
dp = sum( v1.*v2 );

% method 2
kp = dot( v1,v2 );

% method 3
dp = v1*v2';

% method 4
dp = 0; % initialize

% loop over elements
for i=1:length(v1)
    
    % multiply corresponding element and sum
    dp = dp + v1(i)*v2(i);
end
