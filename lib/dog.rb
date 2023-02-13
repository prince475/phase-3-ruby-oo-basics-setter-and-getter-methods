require 'pry'
class Dog

  attr_reader :name, :breed
  attr_writer :name, :breed

  def dog_name=(name)
    @name = name
  end
  def name
    @name
  end
  def dog_breed=(breed)
    @breed = breed
  end
  def breed
    @breed
  end

end

n1=Dog.new
n1.dog_name = 'Fido'
n1.dog_breed = 'German Shepherd'
