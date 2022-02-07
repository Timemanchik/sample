# frozen_string_literal: true

def halloween(dt)
  dt['10/31'] == '10/31' ? 'Bonfire toffee' : 'toffee'
end

x = gets

halloween(x)
