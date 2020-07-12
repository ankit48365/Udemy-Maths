
%%
%     COURSE: Linear algebra: theory and implementation
%    SECTION: Vectors
%      VIDEO: Span
% Instructor: sincxpress.com
%
%%

% set S
%S = [ [1 1 0]' [1 7 0]' ]; 
S = [ [1 0 0]' [0 1 0]' ]; 


% vectors v and w
%v = [1 2 0]';
%w = [3 2 1]';

v = [1 2 3]';



figure(6), clf, hold on
plot3([0 S(1,1)],[0 S(2,1)],[0 S(3,1)],'g','linew',3)
plot3([0 S(1,2)],[0 S(2,2)],[0 S(3,2)],'g','linew',3)


plot3([0 v(1)],[0 v(2)],[0 v(3)],'k','linew',3)
%plot3([0 w(1)],[0 w(2)],[0 w(3)],'b','linew',3)
%make sure you tunr on the w vector line, when you go buy document example% or turn of w when you need to check for one vector and turn on when need to check for 2 vectors
% need to fix the legend to work properly
%legend({'v';'w'},'AutoUpdate','off')

% draw the plane spanned by S
normvec = cross(S(:,1),S(:,2));
[X,Y] = meshgrid(-4:4,-4:4);
z = -(normvec(1)*X + normvec(2)*Y)/normvec(3);
surf(X,Y,z)
shading interp

axis square
grid on, rotate3d on

%% end.

% Interested in more courses? See sincxpress.com 
% Use code MXC-DISC4ALL for the lowest price for all courses.
