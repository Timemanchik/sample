# frozen_string_literal: true

s = gets.chomp
c = s.split('')
count = 0
max = 0
n = ''
(0..c.length - 1).each do |el|
  (0..c.length - 1).each do |el2|
    next unless c[el] == c[el2]

    count += 1
    if max < count
      max = count
      n = c[el]
    end
  end
  count = 0
end

puts "'#{n}' : #{max}"
