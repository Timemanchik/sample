# frozen_string_literal: true

def valid_parentheses(string)
  r = string.scan(/[()]/)
  n = 0
  m = 0
  c = 0
  r.each do |el|
    el == '(' ? n += 1 : m += 1
    m > n ? c += 1 : c = c
  end
  c.zero? && r.length.even? && n == m || string.empty?
end

def valid_parentheses(string)
  n = 0
  string.scan(/[()]/).each do |el|
    el == '(' ? n += 1 : n -= 1
    return false if n.negative?
  end
  n.zero?
end

def valid_parentheses(string)
  open = 0
  string.chars.each do |c|
    open += 1 if c == '('
    open -= 1 if c == ')'
    return false if open.negative?
  end
  open.zero?
end

def valid_parentheses(string)
  str = string.delete('^()')
  while str.gsub!('()', ''); end
  str == ''
end

def valid_parentheses(string)
  ~ Regexp.new(string).nil?
rescue StandardError
  false
end

def valid_parentheses(string)
  Regexp.new string
  true
rescue StandardError
  false
end

def valid_parentheses(s)
  /^(\(\g<1>*\)|[^)(])*$/ === s
end

def valid_parentheses(string)
  a = string.gsub(/[^()]/, '')
  while a.gsub!('()', ''); end
  a.empty?
end

def valid_parentheses(s)
  s = s.delete('^()')
  s.length.times { s = s.gsub '()', '' }
  s.length.zero?
end

def valid_parentheses(s)
  s = s.scan(/\(|\)/).join
  (s.length / 2).times { s.gsub!(/\(\)/, '') }
  s.empty?
end

def valid_parentheses(string)
  string.gsub(/\((?>[^)(]+|\g<0>)*\)/, '') =~ /[()]/ ? false : true
end
