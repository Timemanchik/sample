# frozen_string_literal: true

str = gets.chomp
arr = str.split(' ')
arr.map!(&:to_i)
puts arr.sum