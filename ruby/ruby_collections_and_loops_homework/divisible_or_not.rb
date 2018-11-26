#Obj =Create a program that takes two numbers from the user, finds out if the first number is divisible by the second. If not divisible, let the user know what the remainder is.
#Step One - get two integers from user
#step Two - method for determining if first number is divisible by second
#Step Three- if not divisible return remainder
puts "Enter two numbers"
number1 = gets.chomp.to_i
number2 = gets.chomp.to_i
if number2. zero?
  puts "Choose another number."
elsif  number1 % number2 == 0
    puts "#{number1} is divisible by #{number2}! There is no remainder."
    number1 % number2 = gets.to_i
elsif
  puts "#{number1} is not divisible by #{number2}. The remainder is #{number1 % number2} . "
end

an_array = Array.new
2.times do
  puts "give me a number"
  dis_number = gets.chomp.to_i
  an_array << dis_number
end
   if an_array[0] % an_array [1] == 0
  puts "They are divisible. The answer is #{an_array [0] /an_array [1]} and there is no remainder."
else
  puts "They are not divisible, the remainder is #{an_array[0] % an_array[1]}"
end
