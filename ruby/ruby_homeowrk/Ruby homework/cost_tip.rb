#Obj = Write a program that asks for the cost of your dinner at a restaurant. The program will return back to you a tip of 18% of your meal cost. Make sure the tip is always returned with two decimal places.
#Step One - Ask user for cost of dinner
#Step Two - Calculate a tip of 18%
#Step Three - Return the tip in decimal form
puts "What was the cost of your dinner?"
cost = gets.chomp.to_f #retrieves response from  user
puts "You need to leave an 18% tip because of the excellent service."
tip = (cost * 0.18).round (2) #assign tip as a variable, then multiply the cost times 18% and the round (2) asks for 2 places
puts "Your tip for this dinner is #{tip}"
