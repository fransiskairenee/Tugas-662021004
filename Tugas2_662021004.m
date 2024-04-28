%  CONTOH PLOT 1
% x = [1:7];
% y = [11 22 12 32 6 21 33];
% plot(x,y)
% xlabel('sumbu x')
% ylabel('sumbu y')
% title ('CONTOH PLOT 1')

%  CONTOH PLOT 2
% x = 0:pi/100:2*pi;
% y = sin(x);
% plot(x,y)
% xlabel('sumbu x')
% ylabel('sumbu y')
% title ('CONTOH PLOT 2')

%  CONTOH PLOT 3
% x = [-9:0.01:9];
% y = x.^2+7.*x-3
% plot(x,y)
% xlabel('sumbu x')
% ylabel('sumbu y')
% title ('CONTOH PLOT 3')

%  CONTOH PLOT 4
% x = linspace(-2*pi,2*pi);
% y1 = sin(x);
% y2 = cos(x);
% figure
% plot(x,y1,x,y2)
% xlabel('sumbu x')
% ylabel('sumbu y')
% title ('CONTOH PLOT 4')

%  CONTOH PLOT 5
% Y = magic(6)
% plot(Y)
% title ('CONTOH PLOT 5')
% xlabel('sumbu x')
% ylabel('sumbu y')

%  CONTOH PLOT 6
% x = 0:pi/100:2*pi;
% y1 = sin(x);
% y2 = sin(x-0.25);
% y3 = sin(x-0.5);
% figure
% plot(x,y1,x,y2,'--',x,y3,':')
% xlabel('sumbu x')
% ylabel('sumbu y')
% title ('CONTOH PLOT 6')

%  CONTOH PLOT 7
% x = linspace(0,10);
% y = sin(x);
% plot(x,y,'--')
% xlabel('sumbu x')
% ylabel('sumbu y')
% title ('CONTOH PLOT 7')

%  CONTOH PLOT 8
% r = 2;
% xc = 4;
% yc = 3;

% theta = linspace(0,2*pi);
% x = r*cos(theta) + xc;
% y = r*sin(theta) + yc;
% plot(x,y)
% xlabel('sumbu x')
% ylabel('sumbu y')
% title ('CONTOH PLOT 8')

%  CONTOH PLOT 9
% t = 0:pi/50:10*pi;
% ax = sin(t);
% ay =  cos(t);
% plot3(ax,ay,t)
% xlabel('sumbu x')
% ylabel('sumbu y')
% zlabel('sumbu z')
% title ('CONTOH PLOT 9')

% CONTOH PLOT 10
% t = 0:pi/500:pi;
% xt1 = sin(t).*cos(10*t);
% yt1 = sin(t).*sin(10*t);
% zt1 = cos(t);

% xt2 = sin(t).*cos(12*t);
% yt2 = sin(t).*sin(12*t);
% zt2 = cos(t);
% plot3(xt1,yt1,zt1,xt2,yt2,zt2)
% xlabel('sumbu x')
% ylabel('sumbu y')
% zlabel('sumbu z')
% title ('CONTOH PLOT 10')

% CONTOH PLOT 11
% t = 0:pi/500:40*pi;
% x = (3 + cos(sqrt(32)*t)).*cos(t);
% y = sin(sqrt(32) * t);
% z = (3 + cos(sqrt(32)*t)).*sin(t);
% plot3(x,y,z,'r')
% axis equal
% xlabel('x(t)')
% ylabel('y(t)')
% zlabel('z(t)')
% title ('CONTOH PLOT 11')

% CONTOH PLOT 12
% t = linspace(-10,10,1000);
% x = exp(-t./10).*sin(5*t);
% y = exp(-t./10).*cos(5*t);
% p = plot3(x,y,t,'g');
% xlabel('x(t)')
% ylabel('y(t)')
% zlabel('z(t)')
% title ('CONTOH PLOT 12')

% CONTOH PLOT 13
% x = linspace(0,10,50);
% y1 = sin(x);
% plot(x,y1,'r')
% title('Combine Plots')
% hold on

% y2 = sin(x/2);
% plot(x,y2,'m')

% y3 = 2*sin(x);
% scatter(x,y3,'g') 
% xlabel('sumbu x')
% ylabel('sumbu y')

% hold off
% title ('CONTOH PLOT 13')

% CONTOH PLOT 14
% t = 0:pi/20:4*pi;
% x1 = -cos(t) + cos(t/2);
% y1 = -sin(t) - sin(t/2);
% x2 =  cos(t) - cos(t/2);
% y2 = -sin(t) - sin(t/2);
% p = 0.25;

% comet(x1,y1,p)
% comet(x2,y2,p)
% xlabel('sumbu x')
% ylabel('sumbu y')
% title ('CONTOH PLOT 14')

% CONTOH PLOT 15
% f = @(t) sin (5/4 * t);
% ezpolar(f);
% title ('CONTOH PLOT 15')

% CONTOH PLOT 16
% f = @(t) sin (5/4 * t);
% ezpolar(f);
% figure
% e1 = ezpolar(f,[0, 8*pi]);                 
% ax = gca;                     
% textObj = ax.Children(1);                 
% textObj.FontSize =14;  
% title ('CONTOH PLOT 16')

% CONTOH PLOT 17
% Define 3-D function
% t = 0:.15:15;
% verts = {[cos(t)' sin(t)' (t/3)']};

% define the twist function
% twistangle = {cos(t)'};

% plot the stream ribbon
% figure
% sr = streamribbon(verts,twistangle);
% axis tight                                  % fit the axes
% shading interp                              % specify the shading options
% view(3)                                     % set isometric view
% camlight 
% lighting gouraud                            % set lighting algorithm

% title('Ribbon Plot with Twists')
% xlabel('x')
% ylabel('y')
% zlabel('z')
% title ('CONTOH PLOT 17')

% CONTOH PLOT 18
% L = 100*membrane(1,25);
% mesh(L);
% title ('CONTOH PLOT 18')
% xlabel('x')
% ylabel('y')
% zlabel('z')

% CONTOH PLOT 19
% [X,Y,Z] = peaks(100);
% meshz(X,Y,Z);
% xlabel('sumbu X')
% ylabel('sumbu Y')
% zlabel('sumbu Z')
% title ('CONTOH PLOT 19')

% CONTOH PLOT 20
% time = [0:0.001:0.099];
% x = cos(0.1*pi*(0:99));
% plot(time,x)
% xlabel('time')
% ylabel('x(t)')
% stem(time,x)
% title ('CONTOH PLOT 20')