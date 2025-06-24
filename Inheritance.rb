class Vehicle
  def start_engine()
    return "Engine Started"
  end
end

class Car < Vehicle
  def start_engine()
    return super() + " Car Engine Started"
  end
end

class Bike < Vehicle
end

bike = Bike.new()
puts bike.start_engine()

car = Car.new()
puts car.start_engine()

