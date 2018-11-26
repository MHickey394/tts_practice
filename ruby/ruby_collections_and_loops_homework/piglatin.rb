#Obj = Write a program that translates one English word into Pig Latin. Because the rules for Pig Latin can vary, I'll be specific:If the given word starts with a consonant, move only that consonant to end and then add "ay" to the end (e.g.: coffee -> offeecay, blogger -> loggerbay)If the given word starts with a vowel, add "way" to the end of the word (e.g., office -> officeway)
#step one - ask user for a word
# step two - determine if the word begins with a consonant or vowel
# step three - if a consonant, put that letter at the end of the word and add 'ay'
# step four - if a vowel, add 'way' to the end of the word
#step five - return reponse to user
vowels = %w(a e i o u y)
puts "Give me a word"
word = gets.chomp
if vowels.include? word[0]
  puts "#{word}way"
else
  split_word = Array.new(word.split(""))
  split_word << split_word.shift
  puts split_word.join("") + "ay"
end
