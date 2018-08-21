class Dog
  def initialize(name, breed = "Mutt")
    @name = name
    @breed = breed
  end
  def name=(name)
    @name = name
  end
  def name
    @name
  end
  def breed=(breed)
    @breed = breed
  end
  def breed
    @breed
  end
end

max = Dog.new("Max")
max.name
max.breed

puts "#{max.name} is a #{max.breed}"

max.breed = "Akita"

puts "#{max.name} is an #{max.breed}"
