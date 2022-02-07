# frozen_string_literal: true

def spin_words(string)
  arr = string.split(' ')
  n = 0
  arr.each do |el|
    el.length >= 5 ? el.reverse! : el = el
    puts el
    n += 1
  end
  arr = arr.join(' ')
end
x = gets.chomp
spin_words(x)
puts spin_words(x)

def spinWords(string)
  string.gsub(/\w{5,}/, &:reverse)
end

def spinWords(string)
  string.strip.split.map { |s| s.length >= 5 ? s.reverse : s }.join(' ')
end

def spinWords(string)
  string.gsub(/\w{5,}/) { Regexp.last_match(0).reverse }
end

def spinWords(string)
  string.gsub(/(1?\w+{5,})/, &:reverse)
end
