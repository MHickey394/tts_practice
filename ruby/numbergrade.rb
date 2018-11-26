#Obj = Letting user know if the user passed or failed a class
puts "Enter you number grade"
answer = gets.chomp.to_i

if answer >= 60
  puts "You passed!"
else
  puts "Take class again!"
end
