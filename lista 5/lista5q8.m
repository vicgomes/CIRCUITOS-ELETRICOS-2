r1 = 1000; r2 = 3000; r3 = 3000;
I = 0.002;
A = [(21*r1+r2) -r2; -r2 (r2+r3)];
B = [21*r1*I; 0];
i3 = A\B;
disp(i3);