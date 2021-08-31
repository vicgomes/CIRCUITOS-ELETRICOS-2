Es = 10; Rs = 1000; R1 = 4000; R2 = 4000; R3 = 4000; Zl = 4000j; Zc = -4000j;
A = [(Rs+R1+Zl) -R1 -Zl; -R1 (R1+R2+R3) -R3; -Zl -R3 (Zl+R3+Zc)];
B = [Es; 0; 0];
I = A\B;

disp(I);