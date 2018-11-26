puts "Give a number between 1 and 10"
number = gets.chomp.to_i
until number == 0
  puts number -= 1

end
