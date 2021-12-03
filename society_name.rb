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

/
A group of friends have decided to start a secret society. The name will be the first letter of each of their names, sorted in alphabetical order.

Create a function that takes in an array of names and returns the name of the secret society.

Examples
society_name(["Adam", "Sarah", "Malcolm"]) ➞ "AMS"

society_name(["Harry", "Newt", "Luna", "Cho"]) ➞ "CHLN"

society_name(["Phoebe", "Chandler", "Rachel", "Ross", "Monica", "Joey"]) ➞ "CJMPRR"

Notes
The secret society's name should be entirely uppercased.