# frozen_string_literal: true

str = gets.chomp
result = {}
arr = str.split('.')

arr.each do |el|
  arr = el.split('')
  arr.each { |a| result[a] = arr.count(a) }
  result.select! { |_k, v| v == result.values.max(1).join.to_i }
  puts result
  result = {}
end
