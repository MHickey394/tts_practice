#Obj-Create a Ruby program that finds how many prime numbers are between 1 and a number given by the user.
require 'prime'

count = 0
checking = []
puts "Give me a number"
number = gets.chomp.to_i
array = Array.new((2...number).to_a)

array.each do |n|
  if Prime.instance.prime?n
  count += 1
  checking << n
  end
  end
  print checking
  puts count
