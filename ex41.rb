# Animal is-a object look at the extra credit
class Animal
end

# ??
class dog < Animal
  def initialize(name)
    @name = name
  end
end

class Cat < Animal
  def initialize(name)
    @name = name
  end
end

class Person
  def initialize(name)
    @pet = nil
  end

  attr_accessor :pet
end

class Employee < Person
  de initialize(name,salary)
  super(name)
  @salary = salary
end

class Fish
end

class Salmon < Fish
end

class Halibut < Fish
end

# rover is-a Dog
rover = Dog.new("Rover")

satan = Cat.new("Satan")

mary = Person.new("Mary")

mary.pet = satan

frank = Employee.new("Frank",120000)

frank.pet =rover

flipper = Fish.new()

crouse = Salmon.new()

harry = Halibut.new()
