close all;
clearvars;
clc;

%% Data %%
x = unifrnd(1000, 3000,[1,50]);
y = (1/10) * (x) + normrnd(0, 30,[1,50]);
plot(x,y,'r*')
grid on;
xlim([500,3500])
ylim([50,400])
title('Data')
xlabel('x')
ylabel('y')
%% Loss %%
% w0=linspace(-1000,1000,50);
% w1=w0;
% [W0,W1] = meshgrid(w0,w1);
% L = (W0.^2) + (x(i)^2)*(W1.^2) - (2*y(i))*W0 - (2*y(i)*x(i))*W1 + y(i)^2;
% surf(W0,W1,L)
%% Loss manual %%
w0=linspace(-1,1,50);
w1=w0;
[W0,W1] = meshgrid(w0,w1);

Loss=1/2 *((W0).^2 + (W1).^2); 
s=.2;

figure()
surf(W0+s, W1+s,Loss);
xlabel('w0');
ylabel('w1');
hold on;
title('J(w_0,w_1) , ||W||_2^2')

r=0.1;
[X,Y,R2] = sphere;
surf(r*X,r*Y,r*R2)
axis equal


figure()
contour(W0+s, W1+s,Loss)
hold on;
contour(r*X,r*Y,r*R2)
title('J(w_0,w_1) , ||W||_2^2')
