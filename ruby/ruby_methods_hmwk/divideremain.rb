#Obj = Write a program that asks for two (2) Integers, divides the first by the second and returns the result including the remainder.
def remainder (a,b)
  return a % b
  end

puts "Give me a number."
r1 = gets.chomp.to_i
if r1 > 0
  puts "#{r1}"
else
  puts "Please give a valid number."
end

puts "Give me another number"
r2 = gets.chomp.to_i

puts remainder r1, r2
