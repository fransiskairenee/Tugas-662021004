% 2x + 3y - z = 7
% 4x - y + 2z = -3
% x + y + z = 6

% nilai awal
% x0 = 0
% y0 = 0
% z0 = 0

% matriks koef dan vektor konstanta
A = [3,2,1;1,1,2;2,-1,3]
b = [11;8;-3];
% nilai awal dan toleransi 
x = [0; 0; 0];
tol = 1e-5;
iterasi = 0;
while max(abs(A*x - b)) > tol
    iterasi = iterasi + 1;
    
    for i = 1:length(x)
        x(i) = (b(i) - sum(A(i,:) * x) + A(i,i) * x(i)) / A(i,i);
    end
end

disp(['Solusi SPL dengan metode Gauss-Seidel:']);
disp(x);
disp(['Jumlah iterasi:', num2str(iterasi)]);