# frozen_string_literal: true

def factor(fc, fact = 1)
  fc.times do |el|
    fact *= el + 1
  end
  fact
end
x = gets.to_i
puts factor(x)
