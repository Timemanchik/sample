# frozen_string_literal: true

def derivative(b, m)
  b < 1 && m.zero? ? puts('divided by zero') : b * m**(b - 1)
end
x = gets.to_i
y = gets.to_i
derivative(x, y)
