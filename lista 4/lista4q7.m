A = [1 0 0 0; 4000j 2000 (1000-4000j) -1000; -4 1 3 0; 0 0 0 1];
B = [-0.005; 0; 0; -0.008];
I = A\B;

disp(I);