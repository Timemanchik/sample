# frozen_string_literal: true

def sum_array(arr, l)
  return arr[0] if l.zero?

  arr[l] + sum_array(arr, l - 1)
end

ar = (1..9).to_a
puts sum_array(ar, ar.size - 1)

s = 0
ar.each do |el|
  s += el
end
p s
