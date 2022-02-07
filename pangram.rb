# frozen_string_literal: true

def pangram?(string)
  string.downcase.split('').grep(/[a-z]/).uniq.length == 26
end
x = gets
pangram?(x)

#   A pangram is a sentence that contains every single letter of the alphabet at least once. For example, the sentence "The quick brown fox jumps over the lazy dog" is a pangram, because it uses the letters A-Z at least once (case is irrelevant).

# Given a string, detect whether or not it is a pangram. Return True if it is, False if not. Ignore numbers and punctuation.

def panagram?(string)
  string.downcase.scan(/[a-z]/).uniq.size == 26
end

def panagram?(s)
  ('A'..'Z').to_a - s.upcase.chars == []
end

def panagram?(string)
  ([*'a'..'z'] - string.downcase.chars).empty?
end

def panagram?(s)
  ('a'..'z').all? { |c| s[/#{c}/i] }
end
