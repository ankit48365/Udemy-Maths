%%%%%%%%%%%%%
%     COURSE: Linear algebra: theory and implementation
%    SECTION: Vectors
%      VIDEO: Algebraic and geometric interpretations
%%%%%%%%%%%%%

%% creating and plotting vectors

% 2-dimensional row vector
v2 = [ 3 -2 ];
% 3-dimensional row vector
v3 = [ 4 -3 2 ];
% row to column (or vice-versa):
v3'

% 1 & 2 are only to draw the vector , include point 3 if you want to draw it on a x,y axis
% normally you will run three as a package together to draw a vector on a x y axis
    %1. plot them (figure is the heading of the window, number 4 is the width of the line)
    figure(1), clf
    subplot(211)

    %2. the main plotting line:
    plot([0 v2(1)],[0 v2(2)],'linew',4)

    %3. this code just makes the plot look nicer
    axis square
    axis([ -4 4 -4 4 ])
    hold on
    plot(get(gca,'xlim'),[0 0],'k--')
    plot([0 0],get(gca,'ylim'),'k--')
    xlabel('X_1 dimension')
    ylabel('X_2 dimension')

% Again, a package of all 4 below will show the venctor in 3D space, 
    %1. plot the 3D vector 
    figure(2), clf
    subplot(212)

    %2. the main plotting code:
    plot3([0 v3(1)],[0 v3(2)],[0 v3(3)],'linew',2)

    %3. make the plot look nicer
    axis square
    axis([ -4 4 -4 4 -4 4 ])
    hold on, grid on
    plot3(get(gca,'xlim'),[0 0],[0 0],'k--')
    plot3([0 0],get(gca,'ylim'),[0 0],'k--')
    plot3([0 0],[0 0],get(gca,'zlim'),'k--')
    xlabel('X_1 dimension')
    ylabel('X_2 dimension')
    zlabel('X_3 dimension')

    %4. might be easier to see when rotated
    rotate3d on 