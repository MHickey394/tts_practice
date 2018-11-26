#obj = Build-a-Quiz Build a quiz program that gets a few inputs from the user including: number of questions questions answers Then clear the screen and begin the quiz. Keep score!
def createQuiz
  score = 0
  quizHash = Hash.new
puts "How many questions do you want?"
number = gets.chomp.to_i
number.times.do # will ask user as many times as the user requested
puts "Type your question."
q = gets.chomp
puts "Type your answer."
a = gets.chomp
quizHash[a] = q
end
system "clear"
quizHash.each do |answer, question|
  puts question #puts the value in the hash
  response = gets.chomp
  puts answer #this allows the programmer to see where the problem is
  if response == answer
    score = +1
    puts "Correct"
  else
    puts "Incorrect"
  end
end
  puts "You got #{score} out of #{number}"

createQuiz
