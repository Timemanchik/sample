# frozen_string_literal: true

str = gets.chomp
arr = str.split('.')
res = {}

arr.each do |el|
  arr = el.split('')
  arr.each { |a| res[a] = arr.count(a) }
  res.select! { |_k, v| v == res.values.max(1).join.to_i }
  puts res
  res = {}
end
