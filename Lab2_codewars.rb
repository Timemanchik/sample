# frozen_string_literal: true

def get_middle(str)
  str.length.even? ? str[(str.length / 2 - 1)..str.length / 2] : str[str.length / 2]
end

def run_cli
  loop do
    puts 'Enter string: '
    string = gets.chomp
    break if string == 'exit!'

    string == '' ? puts('String can not be blank!') : puts("Middle character: #{get_middle(string)}")
  end
end

run_cli

# You are going to be given a word. Your job is to return the middle character of the word. If the word's length is odd, return the middle character. If the word's length is even, return the middle 2 characters.

# #Examples:

# Kata.getMiddle("test") should return "es"

# Kata.getMiddle("testing") should return "t"

# Kata.getMiddle("middle") should return "dd"

# Kata.getMiddle("A") should return "A"
# #Input

# A word (string) of length 0 < str < 1000 (In javascript you may get slightly more than 1000 in some test cases due to an error in the test cases). You do not need to test for this. This is only here to tell you that you do not need to worry about your solution timing out.

# #Output

# The middle character(s) of the word represented as a string

# В этот же файл добавить функцию run_cli, которая ожидает ввод пользователя.
# Пример работы с вводом и выводом был разобран на воркшопе.
# Если пользователь ввел exit!, программа должна завершиться.
# Если пользователь ввел пустую строку, программа должна вывести
# сообщение об ошибке и ожидать следующий ввод пользователя.
# В остальных случаях в консоль выводится результат вызова функции get_middle c
# введенной строкой, после чего программа ожидает следующий ввод пользователя.
# Файл должен быть исполняемым. Пример работы программы:
#
# $ ./get_middle_character.rb
# Enter string:

# String can not be blank!
# Enter string:
# test
# Middle character: es
# Enter string:
# exit!
