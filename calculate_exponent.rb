def calculate_exponent(num, exp)
	num <= 0 || exp <= 0 || num % 1 != 0 || exp % 1 != 0 ? puts("oshibka. tolko polozhitelnye celye chisla") : num ** exp
end
x = gets.to_f
y = gets.to_f
calculate_exponent(x.to_i, y.to_i)