# frozen_string_literal: true

str = gets.chomp
arr = str.split('')
result = {}
arr.each { |a| result[a] = arr.count(a) }
result.select! { |k, v| v == result.values.max }
puts result
