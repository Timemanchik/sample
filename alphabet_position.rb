# frozen_string_literal: true

def alphabet_position(text)
  text.downcase.scan(/[a-z]/).join.bytes.map { |m| m - 96 }.join(' ')
end

def alphabet_position(text)
  text.gsub(/[^a-z]/i, '').chars.map { |c| c.downcase.ord - 96 }.join(' ')
end

def alphabet_position(text)
  text.upcase.chars.select { |c| ('A'..'Z').include?(c) }.map { |c| c.ord - 64 }.join(' ')
end

def alphabet_position(text)
  text.upcase.tr('^A-Z', '').chars.map { |c| c.ord - 64 }.join(' ')
end

def alphabet_position(text)
  text.downcase.scan(/[a-z]/).map { |x| x.ord - 'a'.ord + 1 }.join(' ')
end

def alf(str)
  str.scan(/[A-Za-z]/).join.bytes.map { |l| l - 96 }.join(' ')
end
