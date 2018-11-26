class Pet
  attr_accessor :type, :petname, :age, :sound
  def initialize (animal_type, pet_name, pet_age, noise)
    @type = animal_type
    @petname = pet_name
    @age = pet_age
    @sound = noise
  end
end

my_pet = Pet.new("dog", "Titus", 3, "woof")
puts "My pet #{my_pet.petname} says #{my_pet.sound}."
