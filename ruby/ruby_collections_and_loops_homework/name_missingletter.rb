#Obj - Create a program that takes a name (or any word, really), and spells it out, one letter at a time (horizontally). Then have the name/word spelled out in one line (vertically), but with commas between each letter (but not after the last letter).
#step one- ask user for word
#step two - spell out word horizontally; one letter each time
#Step Three - spell out word vertially; commas between each letter
word = []
puts "Type in any word"
response = gets.chomp

puts response.split ("")
puts response.class
word << response.split ("")
puts word.class
puts word.join(',')
