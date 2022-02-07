# frozen_string_literal: true

def accepted_words(arr)
  arr.delete_if { |x| x.include? 'C' }
end
x = []
y = gets.to_i
(0..(y - 1)).each do |el|
  x[el] = gets
end
accepted_words(x)
