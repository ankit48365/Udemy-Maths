%%
%     COURSE: Linear algebra: theory and implementation
%    SECTION: Vectors
%      VIDEO: Hermitian transpose (a.k.a. conjugate transpose)
% Instructor: sincxpress.com
%
%%

% complex vector
v = [ 3 4i 5+2i complex(2,-5) ];
v'
v.'
transpose(v)


% create a complex number
z = complex(3,4);

% magnitude
norm(z)

% by transpose?
transpose(z)*z

% by Hermitian transpose
z'*z

% not the Hermitian:
z.'*z



