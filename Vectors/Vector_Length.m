%%
%     COURSE: Linear algebra: theory and implementation
%    SECTION: Vectors
%      VIDEO: Vector length
%
%%

B1 = [ 1 2 3 4 5 6 ];

% methods 1&2, just like with the regular dot product, e.g.:
Vlen1 = sqrt( sum(B1.*B1) );
Vlen2 = sqrt( sum(B1.^2) );

% method 3: take the norm
Vlen3 = norm(B1);

% Run VLEN1,2,3 on command prompt to see, both have same answer