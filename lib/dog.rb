class Dog
  def name=(some_name)
    @name = some_name
  end
  def name
    @name
  end
  def initialize(breed)
    @breed = breed
  end
  def breed=(some_breed)
    @breed = some_breed
  end
  def breed
    @breed
  end
end

lassie = Dog.new("Collie")

puts lassie.breed