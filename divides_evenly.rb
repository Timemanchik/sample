def divides_evenly(a, b)
	a % b == 0 ? true : false		   
end
x = gets.to_i
y = gets.to_i
x < y || y == 0 ? puts("Oshibka! a menshe b ili delenie na nol") : divides_evenly(x, y)
