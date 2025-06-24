class Dog
  def initialize(name, breed)
    @name = name 
    @breed = breed
  end

  def bark
    puts "#{@name} says woof! "
  end
end

dog = Dog.new('Rex', 'Labrador')
dog.bark()


# Attributes with attr_accessor
# To avoid writing repetitive getter/setter methods:

class Animal
  attr_accessor :name, :breed
  def initialize(name, breed)
    @name = name
    @breed = breed
  end

  def bark
    puts "#{@name} speaks! "
  end
end

cat = Animal.new("cat", "persian")
puts cat.name
puts cat.breed

dog.breed = "Beagle"
puts dog.breed  