puts "Guess a number between 1 and 100"
guess = gets.chomp.to_i

stored = 28
if guess ==  28
  puts "WOW!"

elsif  guess <23 || guess >33
  puts "Not quite"

elsif guess == 23 || guess ==  33
  puts "So close!"

else
  puts "Sometimes you guess wrong."
end
