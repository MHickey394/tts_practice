#Obj = Build a program that asks for the favorite crayon color and returns response in all caps and in reverse
#Step One- Ask for favorite caryon color
#Step Two- Take response and return in caps and in reverse
puts  "Enter your favorite crayon color"
color = gets.chomp #retrievesre response from user, and called the variable (respone) color
puts "#{color.upcase.reverse} is my favorite color, too!" #can use puts color.upcase.reverse instead
