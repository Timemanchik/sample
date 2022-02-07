# frozen_string_literal: true

def order(words)
  arr = []
  words.split(' ').each { |x| arr[x.scan(/[1-9]/).join.to_i - 1] = x }
  arr.join(' ')
end

words.split(' ').map { |x| [x.scan(/[1-9]/).first, x] }.sort.to_h.values # Tania 4erez map

def order(words)
  words.split.sort_by { |w| w[/\d/] }.join(' ')
end

def order(words)
  words.split.sort_by { |w| w.chars.min }.join(' ')
end

def order(words)
  words.split(/\s/).sort_by { |s| s.scan(/\d/) }.join(' ')
end
