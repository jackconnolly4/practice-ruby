class Vehicle
  def initialize
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


class Car < Vehicle
  def initialize
    super
    @fuel = 'diesel'
    @make = 'Ford'
    @model = "F150"
  end 
  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Vehicle
  def initialize
    super
    @type = 'mountain'
    @weight = 100
  end
  def ring_bell
    puts "Ring ring!"
  end
end



bicycle = Bike.new
bicycle.ring_bell

convertible = Car.new
convertible.honk_horn
