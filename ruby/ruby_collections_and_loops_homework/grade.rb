#Obj Write a program that asks for a score (an integer), and assigns a letter grade based on the score. Use the 10 point grading scale. If input is more than 100 respond with "wrong score"
#step one- ask user for score
#step two - show response as a letter grade
#step three - if response is more than 100 give 'wrong score' response

a = [90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100]
b = [80, 81, 82, 83, 84, 85, 86, 87, 88, 89]
c = [70, 71, 72, 73, 74, 75, 76, 77, 78, 79]
d = [60, 61, 62, 63, 64, 65, 66, 67, 68, 69]

puts "Type the number score on your exam"
score = gets.chomp.to_i
if  a. include? score
  puts " Your grade is an A"
elsif b .include? score
  puts "Your grade is a B"
elsif c .include? score
  puts "Your grade is a C"
elsif d .include? score
  puts "Your grade is a D"
elsif score <=59
  puts "Your grade is an F"
elsif score > 100 || score < 0
puts "Your score is wrong."
end

grades = {"a" => [90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100], "b" => [80, 81, 82, 83, 84, 85, 86, 87, 88, 89], "c" => [ 70, 71, 72, 73, 74, 75, 76, 77, 78, 79], "d" => [60, 61, 62, 63, 64, 65, 66, 67, 68, 69]}
puts "What was your score?"
score = gets.chomp.to_i
grades.each do |dakey, davalue|
  if davalue.include? score
    puts "Your letter grade is #{dakey.upcase}"
  elsif score < 60 && score >= 0
    puts "You got an F :("
    break
  elsif score < 0 || score > 100
    puts "Sorry, wrong number."
end
end
