# frozen_string_literal: true

def order(words)
  words.split(' ').map { |x| [x.scan(/[1-9]/), x] }.sort.to_h.values.join(' ') # Tania 4erez map
end

str = gets
order(str)
puts order(str)

# def order(words)
#     words.split(' ').map {|x| [x.scan(/[1-9]/).first, x] }.sort.to_h.values.join(' ') # Tania 4erez map
# end

# str = gets
# order(str)
# puts order(str)

# def order(words)
#     arr = []
#     words.split(' ').each {|x| arr[x.scan(/[1-9]/).join.to_i - 1] = x }
#     arr.join(' ')
#   end
