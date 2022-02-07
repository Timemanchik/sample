# frozen_string_literal: true

def divides_evenly(a, b)
  (a % b).zero?
end
x = gets.to_i
y = gets.to_i
x < y || y.zero? ? puts('Oshibka! a menshe b ili delenie na nol') : divides_evenly(x, y)
