% Penyelesaian SPL dengan metode Gauss 
% dengan SPL sebagai berikut
% 3x + 2y + z = 11
% x + y + 2z = 8
% 2x - y + 3z = -3

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