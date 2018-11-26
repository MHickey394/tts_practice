#Obj = Build a program that retrieves a user's response and ouputs the animal noise
#Step 1 -Ask user to enter dog or clast
#Step 2-Get response from user
#Step 3-if or else based on response
puts "Enter dog or cat?"
answer = gets.chomp

if answer.downcase == "dog"
  puts "woof"
else
  print "meow"
end
