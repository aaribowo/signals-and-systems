clear all;clc;
u=inline('(t>=0)','t');
t=-5:0.01:5;
plot(t,u(t))
xlabel ('t (seconds)');
ylabel ('�mplitude')
axis([-5 5 -2 2])