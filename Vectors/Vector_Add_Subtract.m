%%%%%%%%%%%
%     COURSE: Linear algebra: theory and implementation
%    SECTION: Vectors
%      VIDEO: Vector addition/subtraction
%
%%%%%%%%%%

v1 = [ 3 -1 ];
v2 = [ 2  4 ];
v3 = v1+v2;




% again 1, 2, and 3 go together - Add
      %1. plot them
      figure(2), clf

      %2. the main plotting lines:
      plot([0 v1(1)],[0 v1(2)],'b','linew',2)
      hold on
      plot([0 v2(1)]+v1(1),[0 v2(2)]+v1(2),'r','linew',2)
      plot([0 v3(1)],[0 v3(2)],'k','linew',3)
      legend({'v1';'v2';'v1+v2'},'AutoUpdate','off')

      %3. this code just makes the plot look nicer
      axis square
      axis([ -1 1 -1 1 ]*6)
      hold on
      plot(get(gca,'xlim'),[0 0],'k--')
      plot([0 0],get(gca,'ylim'),'k--')
      xlabel('X_1 dimension')
      ylabel('X_2 dimension')

  