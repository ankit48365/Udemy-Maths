%Code Challenge – Dot Product and Unit Vectors



% create random vectors 

  %the outcome of randn is decimal and we need integer so we will wrap it in round function)
  %multipied by 5 coz, round of values sometimes end up being only zero and one, 
  %so multilply by 5 will make them big enough
  n = 9;
  a = round (8*randn(n,1));
  b = round (8*randn(n,1));

    
%%% draw the vectors and the plane they span
figure(5), clf, hold on
h = ezmesh( @(s,t)a(1)*s+b(1)*t , @(s,t)a(2)*s+b(2)*t , @(s,t)a(3)*s+b(3)*t , [-1 1 -1 1]*2);
set(h,'facecolor','g','cdata',ones(50),'EdgeColor','none')

% individual vectors
plot3([0 a(1)],[0 a(2)],[0 a(3)],'k','linew',3)
plot3([0 b(1)],[0 b(2)],[0 b(3)],'k','linew',3)
%plot3([0 v3a(1)],[0 v3a(2)],[0 v3a(3)],'r--','linew',3)
legend({'a';'b'},'AutoUpdate','off')

% make the plot look a bit nicer
xlabel('R_1'), ylabel('R_2'), zlabel('R_3')
axis square
grid on, rotate3d on, hold on
title('CodeChallenge–Dot Product&Unit Vectors')