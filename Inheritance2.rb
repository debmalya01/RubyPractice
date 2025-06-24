class Vehicle
  @wheels = 2 # This is a class instance variable (not inherited by subclasses)

  class << self
    attr_reader :wheels
  end

  def start_engine
    'Engine Started'
  end
end

class Car < Vehicle
  attr_accessor :wheels

  def initialize(wheels = 4)
    @wheels = wheels # This is an instance variable (per object)
  end

  # def wheels
  #   @wheels
  # end

  def start_engine
    super + ' Car Engine Started'
  end
end

class Bike < Vehicle
  attr_accessor :wheels

  def initialize
    @wheels = self.class.wheels # pull from class method
  end
end

bike = Bike.new
puts 'for ---> BIKE'
puts Bike.wheels
puts bike.start_engine
puts bike.wheels

car = Car.new
puts 'for ---> CAR'
puts car.wheels
puts car.start_engine
