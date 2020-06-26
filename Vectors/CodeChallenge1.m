%%%%
%%  Code Challenge
%
%So what you want to do is create two matrices. (matrix as being a collection of column vectors) 
%So what you want to do is create two matrices they both should be 4 by 6 size 
%So that means four rows and six columns and the matrices should contain random numbers after 
%you've created those matrices you want to use a for loop to compute the dot product between each 
%corresponding column 
%So the first column of the first matrix in the first column of the second matrix compute the dot 
%product between now and then the dot product between the second column of the first matrix and 
%the second column of the second matrix and so on 
%%%%

M1 = randn(4,6)
M2 = randn(4,6)

DTP =  zeros(size(M1,2),1)
% Size M2,1 is basically taking 6 value from above, so its a matrics of 6,1 
%DTP is initialized to store the result as a vector of (6,1)


%Now the Actual Function

for i=1:size(M1,2)
  DTP(i) = dot( M1(:,i),M2(:,i) );
endfor
