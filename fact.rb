# frozen_string_literal: true

def fact(n)
  return 1 if n == 1

  n * fact(n - 1)
end

puts fact(7)

p (1..7).to_a.reduce(:*)

ff = 1
(1..7).to_a.each do |el|
  ff *= el
end

p ff

arr = (1..7).to_a
arr_size = arr.size - 1

def fc(n, memo = {})
  return 1 if n == 1
  return 0 if n.zero?
  return memo[n] if memo[n]

  memo[n] = fc(n - 1, memo) + fc(n - 2, memo)
end
p fc(7)
