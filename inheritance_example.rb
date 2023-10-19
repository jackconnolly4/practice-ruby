class Vehicle
  def initialize(input_options)
    @speed = 0
    @direction = 'north'
  end

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

# test


class Car < Vehicle
  def initialize(input_options)
    super
    @fuel = 'diesel'
    @make = 'Ford'
    @model = input_options[:model]
  end 
  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Vehicle
  def initialize(input_options)
    super
    @type = 'mountain'
    @weight = input_options[:weight]
  end
  def ring_bell
    puts "Ring ring!"
  end
end



bicycle = Bike.new
bicycle.ring_bell

convertible = Car.new
convertible.honk_horn
