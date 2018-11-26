#Obj - Create an array of test scores (anywhere from 0 to 100; sorry, no extra credit was given). Now I want a couple things:Print out the scores in ascending order.Find the average of those test scores and print it out.
#Step One -  create an array of test scores
#Step Two -  print out scores in ascending order
#Step Three - find average of the scores
#Step Four - print out avg of scores
scores = (1...10).to_a
print scores
print scores.reduce (:+).to_f / scores.length.to_f
