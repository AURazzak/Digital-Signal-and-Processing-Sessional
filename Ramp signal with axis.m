%ramp
n=-20:20;
unit_n=(n>=0);
ramp_n=unit_n.*n;
stem(n,ramp_n);
axis([-20 20 -10 10]);
xlabel('time sample');
ylabel('amplitude')