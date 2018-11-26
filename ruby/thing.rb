class Person
  attr_accessor :name, :age
    def initialize (name, age)
    @name = name
    @age = age
  end
    def birthday
    @age +=1
  end
  #def add_more_people to add more people
    #copy all code from below
  end
  #add Person.add_more_people
all_the_people = []
completion = false

puts "Enter personal data. Type 'done' when finished."

while completion == false
  print "Name: "
  name =  gets.chomp
  if name.downcase == 'done'
    completion = true
    break
  end
  print "Age: "
  age = gets.chomp
  profile = Person.new(name, age)
  all_the_people.push(profile)
  puts "Profile saved"
end
puts "Personal entry complete."

puts all_the_people[0].name
#in an array you need to tell it which part of the array you are looking for; must use index and what part of the array you want to call
p all_the_people
#how to see all the parts of the array
all_the_people.each do |thing|
  puts thing.name
end
#this will call all the name gathered in to the array
#my_profile = Person.new("Aaron", 34)
#my_profile.age = 45 This will change the age in the profile
#all_the_people.push(my_profile)
# p all_the_people
#puts "Hi, I am #{my_profile.name} and I am #{my_profile.age} years old."

#class User
  #def initialize (username, occupation, gender)
  #  @user = username
    #@job = occupation
  #  @gender = gender
#end
#end
#my_userprofile = User.new ("Bob", "carpenter", "male")



#class Product
  #def initalize (type, brand, size)
  #  @type = type
  #  @brand = brand
    #@size = size
  #end
#end
#my_product = Product.new ('detergent', "Tide", 32)
