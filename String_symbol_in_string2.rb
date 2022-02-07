# frozen_string_literal: true

s = gets.chomp
c = s.split('')
count = 0
max = 0
n = ''
c.each do |el|
  c.each do |el2|
    next unless el == el2

    count += 1
    if max < count
      max = count
      n = el
    end
  end
  count = 0
end

puts "'#{n}' : #{max}"
