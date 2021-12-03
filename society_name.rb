def society_name(friends)
	d = ""
friends = friends.sort {|x,y| x.to_s <=> y.to_s}
for i in 0.. friends.length() - 1
    z = friends[i]
    d += z[0]
end
d.upcase()
end

x = Array[]
y = gets.to_i
for el in 0.. (y - 1)
    x[el] = gets
end
society_name(x)