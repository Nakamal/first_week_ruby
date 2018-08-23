module Move
  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end
end

class Vehicle
  def initialize
    @speed = 0
    @direction = 'north'
  end
end

class Car < Vehicle
  include Move
  attr_reader :fuel, :make, :model

  def initialize(car_options)
    super()
    @fuel = car_options[:fuel]
    @make = car_options[:make]
    @model = car_options[:model]
  end

  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Vehicle
  include Move

  def initialize(bike_options)
    super()
    @gears = bike_options[:gears]
    @type = bike_options[:type]
    @weight = bike_options[:weight]

  end

  def ring_bell
    puts "Ring ring!"
  end
end

car = Car.new(
              fuel: 10,
              make: "Toyota"
              model: "Corolla"
              )

p car

