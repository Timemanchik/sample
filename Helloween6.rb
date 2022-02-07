# frozen_string_literal: true

def halloween(dt)
  dt == '1031' ? 'Bonfire toffee' : 'toffee'
end

year = gets
mont = gets.chomp
day = gets.chomp
mid = (mont + day)

halloween(mid)
