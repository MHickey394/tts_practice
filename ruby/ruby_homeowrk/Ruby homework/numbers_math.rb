# Obj = Write a program that takes two numbers from the user and shows the sum, difference, product and quotient of the two numbers.
#Step One - ask for two numbers
#step Two - show sum of numbers
#step Three - show differnce of numbers
#step Four - product of numbers
#Step Five - quotient of numbers
puts " Choose two numbers"
a = gets.chomp.to_i
b = gets.chomp.to_i
puts "You have entered #{a} and #{b} and their sum is #{a+b}."
puts "The difference between #{a} and #{b} is #{a-b}."
puts "The product of #{a} and #{b} is #{a * b}."
puts "When you divide #{a} by #{b} the answer is #{a/b}."
