# frozen_string_literal: true

def society_name(friends)
  friends.sort.map { |el| el[0] }.join
end
x = []
y = gets.to_i
y.times do |el|
  x[el] = gets
end
p society_name(x)

# A group of friends have decided to start a secret society. The name will be the first letter of each of their names, sorted in alphabetical order.

# Create a function that takes in an array of names and returns the name of the secret society.

# Examples
# society_name(["Adam", "Sarah", "Malcolm"]) ➞ "AMS"

# society_name(["Harry", "Newt", "Luna", "Cho"]) ➞ "CHLN"

# society_name(["Phoebe", "Chandler", "Rachel", "Ross", "Monica", "Joey"]) ➞ "CJMPRR"

# Notes
# The secret society's name should be entirely uppercased.
