%%
%     COURSE: Linear algebra: theory and implementation
%    SECTION: Vectors
%      VIDEO: Vector Hadamard multiplication
% Instructor: sincxpress.com
%
%%

w1 = [ 1 3 5 ];
w2 = [ 3 4 2 ];

w3 = w1 .* w2


%%
%     COURSE: Linear algebra: theory and implementation
%    SECTION: Vectors
%      VIDEO: Vector outer product
% Instructor: sincxpress.com
%
%%

v1 = [  1 2 3 ]'; % transpose (') to make column vectors
v2 = [ -1 0  ]';

% dot (inner) product!
v1'*v2

% outer product
v1*v2'

% terrible programming, but helps conceptually:
op = zeros(length(v1),length(v2));
for i=1:length(v1)
    for j=1:length(v2)
        op(i,j) = v1(i) * v2(j);
    end
end

