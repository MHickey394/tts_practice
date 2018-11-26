puts "Give a number 1-10"
number = gets.chomp.to_i
 until number >= 10
   puts number *= 2
 end
