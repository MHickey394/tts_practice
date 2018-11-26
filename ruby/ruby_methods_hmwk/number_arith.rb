# Obj = Create a program that will take two numbers and then gives the user a choice of what kind of arithmetic they'd like done to the two numbers. Include at least: add, subtract, multiply and divide. This time you really gotta use methods!
# Step One - randomly choose two numbers
# Step Two - ask user for type of math they want to perform
# Step Three - print answer
def sum (nums)
nums.inject(0, :+)
end

def diff (nums)
  nums.inject(0, :-)
end

def multiply(nums)
  nums.inject(0, :*)
end

def divide(nums)
  nums.inject(0, :/)
end

puts "Give me a number"
num1 =gets.chomp.to_i
puts "Give me another number"
num2 =gets.chomp.to_i
nums = num1, num2

puts "Would you like to add, subtract, multiply or divide these numbers?"
response = gets.chomp

if response == 'add'
  puts sum(nums)
elsif response == 'subtract'
  puts diff(nums)
elsif response == 'multiply'
  puts multiply(nums)
elsif response == 'divide'
  puts divide(nums)

end
