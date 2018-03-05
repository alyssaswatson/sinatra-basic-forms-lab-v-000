class Puppy

  attr_accessor :puppy

  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
  end

  def self.name
    @name
  end
end
