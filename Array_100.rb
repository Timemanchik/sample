# frozen_string_literal: true

arr_basic = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
arr = [0, 1, 2, 3, 5, 6, 7, 8, 9]

sum_basic = 0
arr_basic.each do |el|
  sum_basic += el
end
sum = 0
arr.each do |e|
  sum += e
end
puts sum_basic - sum
