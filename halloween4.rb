# frozen_string_literal: true

def halloween(dt)
  dt = dt[5..9]
  dt == '10/31' ? 'Bonfire toffee' : 'toffee'
end

x = gets
halloween(x)
