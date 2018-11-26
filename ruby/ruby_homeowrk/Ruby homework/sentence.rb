#Obj = Write a program that asks for a sentence. Then ask for their favorite word in that sentence. Then tell them what index that word starts at.
#Step One - ask user to write a sentence
#Step Two - ask user for their favorite word in the sentence
#Step Three - show the index of the chosen word
puts "Write a complete sentence"
sentence = gets.chomp # retrieves user response
puts "What is your favorite word in the sentence?"
word = gets.chomp #retrieves user response
puts "The index position of your favorite word is #{sentence.index(word)}" # the number sign with curly bracket (interpolating) allows for the method to be applied. Sentence with the index starts the array. The word in parentheses tells which part of the array we want back
