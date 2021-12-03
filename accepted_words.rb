def accepted_words(arr)	
    arr.delete_if {|x| x.include? "C" }
end
x = Array.new
y = gets.to_i
for el in 0.. (y - 1)
	x[el] = gets
end
accepted_words(x)