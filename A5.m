b = [1, -2.4, 2.88];
a = [1, -0.8, 0.64];

figure; zplane(b,a); grid on; title('Pole-Zero Plot');

[H,w] = freqz(b,a,512);
figure; 
subplot(2,1,1); plot(w/pi, abs(H)); grid on; 
ylabel('|H|'); title('Magnitude Response');
subplot(2,1,2); plot(w/pi, angle(H)); grid on; 
xlabel('\omega/\pi'); ylabel('Phase'); title('Phase Response');

n = 0:511;
x = sin(0.2*pi*n) + 0.5*sin(0.8*pi*n);
y = filter(b,a,x);
