A = [2,1,1;3,4,-1;1,1,2];
b = [8;20;-3];
x = [0; 0; 0];
tol = 1e-5;
omega = 1.3;
iterasi = 0;
while max(abs(A*x - b)) > tol
    iterasi = iterasi + 1;
    
    for i = 1:length(x)
        x_baru = (b(i)-sum(A(i,:)*x) + A(i,i)*x(i))/A(i,i);
        x(i) = (1 - omega) * x(i) + omega * x_baru;
    end
end
disp(['Solusi SPL dengan metode SOR (omega = ', num2str(omega), '):']);
disp(x);
disp(['Jumlah iterasi:', num2str(iterasi)]);
