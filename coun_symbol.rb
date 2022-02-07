# frozen_string_literal: true

string = gets.chomp
res = {}
arr = string.split('')
arr.each { |el| res[el] = arr.count(el) }
puts res.select { |_k, v| v == res.values.max }

res = {}
string.each_char { |el| res[el] = string.count(el) }
p res.select { |_k, v| v == res.values.max }
