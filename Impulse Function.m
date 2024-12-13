n = -4:4;
%delta_n = [zeros(1, 4) 1 zeros(1, 4)];
delta_n = (n == 0);
stem(n, delta_n);
xlabel('Time Sample');
ylabel('Amplitude');
%plot(n, delta_n);