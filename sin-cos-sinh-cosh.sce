clc; clear all; clf;
t = 0:.01:10;
y1 = sin(t);
subplot(2,2,1);
plot(t,y1,'ro');
xlabel('Time'); ylabel('Amplitude');
title('Plotting sine');
y2 = cos(t);
subplot(2,2,2);
plot(t,y2,'bo');
xlabel('Time'); ylabel('Amplitude');
title('Plotting cosine');
t = -10:.01:10;
y3 = sinh(t);
subplot(2,2,3);
plot(t,y3,'go');
xlabel('Time'); ylabel('Amplitude');
title('Plotting sine-h');
t = -10:.01:10;
y4 = cosh(t);
subplot(2,2,4);
plot(t,y4,'ro');
xlabel('Time'); ylabel('Amplitude');
title('Plotting cosine-h');clf;
plot(t,y3,'r*');
plot(t,y4,'bo');
legend('Sinh','Cosh');
