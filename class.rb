# frozen_string_literal: true

class Car
  attr_accessor :speed, :model, :color

  def initialize(speed, model, color)
    @speed = speed
    @model = model
    @color = color
  end
end

bmw = Car.new(230, 'bmw', 'black')
puts bmw.speed
