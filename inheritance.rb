class Vehicle
  attr_reader :speed, :direction, :brake, :accelerate, :turn
  attr_writer :speed, :direction, :brake, :accelerate, :turn

  def initialize(input)
    @speed = 0
    @direction = 'north'
    @brake 
    @accelerate
    @turn
  end
end

class Car < Vehicle
  def initialize(input)
    super(input)
  end 

  def honk_horn
    puts "Beeeeeeep!"
  end

  def a_c
    puts " Ah, thank you, when is winter again?"
  end

  def model
    puts "How fancy, look at mister royal over here, his car has a name."
  end
end

class Bike < Vehicle
  def initialize(input)
    super(input)
  end

  def ring_bell
    puts "Ring ring!"
  end

  def wheels
    puts "Sir, you only have one wheel, so its a unicycle or its broken."
  end

  def basket
    puts "Sir it's not the 50's...and please take your vegan soap somewhere else."
  end
end

bike_1 = Bike.new("schwin")

car_1 = Car.new("Tesla")

puts car_1.a_c

puts bike_1.basket






