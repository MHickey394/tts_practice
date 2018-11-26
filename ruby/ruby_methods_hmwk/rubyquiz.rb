#obj = Build-a-Quiz Build a quiz program that gets a few inputs from the user including: number of questions questions answers Then clear the screen and begin the quiz. Keep score!
class Question
attr_accessor :prompt, :answer
def initialize(prompt, answer)
  @prompt = prompt
  @answer = answer
end
end

p1 = "What is the name of the 44th president of the United States of America?\n (a) George Washington\n (b) George W. Bush\n (c) Barack Obama "
p2 = "What is the release date for the final season of Game of Thrones?\n (a) April 2019\n (b) May 2019\n (c) June 2019"
p3 = "What was the score of the Carolina Panthers vs the Detroit Lions, played on November 18, 2018?\n (a) 24-20, Panthers win\n (b) 19-20, Detroit wins\n (c) 19-24, Detroit wins"

questions = [
  Question.new(p1, "c"), Question.new(p2, "a"),
  Question.new(p3, "b")
]

def run_quiz(questions)
  answer = ""
  score = 0
  for question in questions
    puts question.prompt
    answer = gets.chomp()
    if answer == question.answer
    score +=1
puts "You got #{score} out of #{questions.length()}"
end
end
end
run_quiz(questions)
