# frozen_string_literal: true

str = gets.chomp
str.split('').any?(/[0-9]/) ? puts('Yes') : puts('No')
