module Drivabble
  def drive
    "I am Drivable"
  end
end

class Car
  include Drivable
end

puts Car.new.drive()