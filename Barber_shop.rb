# frozen_string_literal: true

class Barber
  attr_accessor :speed

  def initialize(speed)
    @speed = speed
  end
end

x = gets.to_i
barber1 = Barber.new(5)
barber2 = Barber.new(6)
barber3 = Barber.new(7)
y = x * (barber1.speed.to_f + barber2.speed + barber3.speed) / 3**2
puts "#{y} minutes"

# ## Berber Shop

# ###### Problem:

# There is barber shop with barbers inside waiting to cut customers' hair. Each of the barbers cut hair at different speeds (in whole minutes). Outside the barber shop, prior to the shop opening, there is a line of people that has formed. Determine how long you must wait to sit down if you were to join the line as soon as the barber shop opened.

# When a barber finishes with a customer, he instantly refills his seat with someone from the line. All barbers
# are always cutting hair.

# If multiple barbers are available at the same time, the first customer goes to the lowest numbered barber

# ###### Inputs:

# n, number of people in line prior to you joining the line

# b, array of integers describing the speed of each barber

# ###### Output:

# time, integer minutes for how long you must wait to be seated
