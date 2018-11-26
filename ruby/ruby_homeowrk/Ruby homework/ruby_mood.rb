#Obj = Write a program that asks for your mood for the day, then returns the length of the string. Then return the string with 'meow' prepended to it.
# Step One-Ask for mood
# Step Two-return length of answer
# Step Three-add meow to the string

puts "What is your mood today?"
mood = gets.chomp
puts "#{mood.length}"
puts "#{mood}, oh-MEOW!"
