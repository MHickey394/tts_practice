#Obj =Write a program that accepts your age. Convert your age to how old you are in seconds. Convert your age to how old you would be on the 8 different planets (hint: search planet rotation conversion rates). Output what your age in years would be on each planet.
#step One - ask user for age
#Step two - convert age to seconds
#step Three - convert age to each planet in the solar system
puts "What is your current age in years?"
age = gets.chomp.to_f
puts "You are #{age * 12 * 365 * 24 * 60 * 60} seconds old."
puts "There are 88 days in a year on Mercury."
puts "If you lived in Mercury you would be #{age * 365/ 88} years old."
puts "There are 225 days in a year on Venus."
puts "If you lived on Venus, you would be #{age * 365/ 225} years old."
puts "There are 365 days in a year on Earth"
