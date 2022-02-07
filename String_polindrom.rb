# frozen_string_literal: true

x = gets.downcase.delete(' ').chomp
y = x.reverse
x == y ? puts('This string is a polindrom') : puts('This string is a not polindrom')
