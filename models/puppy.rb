class Puppy

  attr_accessor :puppy

  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
  end

  def name
    @name
  end

  def breed
    @breed
  end
end
