% Integral Numerik menggunakan metode trapesium
% Mendefinisikan fungsi f(x)
f = @(x) sin(x);

% Interval integrasi
a = 0;
b = pi/2;

% Jumlah subinterval
n = 20;

% Menghitung lebar subinterval
h = (b - a) / n;

% Menginisialisasi vektor x dan fx
x = zeros(1, n+1);
fx = zeros(1, n+1);

% Menghitung nilai x dan fx di setiap titik akhir subinterval
for i = 0:n
    x(i+1) = a + i * h;
    fx(i+1) = f(x(i+1));
end

% Menghitung integral dengan metode trapesium komposit
integral = h/2 * (fx(1) + 2*sum(fx(2:n)) + fx(n+1));

disp(['Nilai integral f(x) = sin(x) pada interval [', num2str(a), ', ', num2str(b), '] dengan metode trapesium sederhana (n = ', num2str(n), '):']);
disp(integral);