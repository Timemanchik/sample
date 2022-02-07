# frozen_string_literal: true

x = %w[a b b t t t t c c c]
n = 0
m = 0
c = 0
x.each do |el|
  x.each do |e|
    if el == e && n != m
      x.delete_at(n)
      c += 1
    end
    n += 1
  end
  n = 0
  m += 1 - c
end

puts x
