# frozen_string_literal: true

class Barber
  attr_accessor :speed

  def initialize(speed)
    @speed = speed
  end
end
puts 'How many peoples'
x = gets.to_i
puts 'How many barbers'
n = gets.to_i
arr = []
(0..n - 1).each do |i|
  puts "Speed #{i + 1} barber"
  c = gets.to_i
  arr[i] = Barber.new(c).speed
end

y = x * arr.sum.to_f / n**2
puts "#{y} minutes"
