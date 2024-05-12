% Turunan pertama secara numerik 
% Fungsi f(x) = x^2 + 3x + 2
f = @(x) x.^2 + 3*x + 2;

% Titik x
x = 2;

% Step size (h)
h = 0.01;

% Rumus metode selisih maju 
% f'(x0) ? (f(x + h) - f(x)) / h

% Turunan pertama secara numerik
turunan_maju = (f(x + h) - f(x)) / h;

disp(['Turunan pertama pada x = 2 secara numerik: ', num2str(turunan_maju)]);