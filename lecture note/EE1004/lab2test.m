% define control points of the object
theta=[2*pi*[0:40]/40];
 x=[cos(theta);sin(theta)];

N=200;

for i=1:N
% you can define some operation to modify the object, such as
% scaling the object and tanslate an object.  
% x: each column vetor is an originsl position vector
% xx: each column vector is a resultant vector 
% if you want to produce an animation, you need to modify
% some values at each iteration. 
% Modify the code (rather than using xx=x)
xx=x;
% draw the object
% Plot is to draw the object with line width equal to 2
% axis is to define the display range 
% daspect is to define aspect ratio to 1:1
% grid on is to grid lines in the display window
% draw now is to tell draw the object now and delay the a while 
plot(xx(1,:),xx(2,:),'Linewidth',2);
axis([-20, 20, -20, 20]);
daspect([1 1 1])
grid on
drawnow
end

