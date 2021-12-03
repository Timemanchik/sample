def calculate_exponent(num, exp)
	num % 1 != 0 || exp % 1 != 0 || num <= 0 || exp <= 0 ? puts("oshibka. tolko polozhitelnye celye chisla") : num.to_i ** exp.to_i
end
x = gets.to_f
y = gets.to_f

calculate_exponent(x, y)