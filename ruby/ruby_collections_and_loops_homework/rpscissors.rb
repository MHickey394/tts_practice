#obj = Write a Rock, Paper, Scissors game where a user can play against the computer.The user should enter rock, paper, or scissors (remember to account for differences in capitalization!), and the computer will choose a random value.After each turn display the score (user wins vs. computer wins).Whichever player reaches five wins first is the winner!
#Step One - ask user for rock, paper, or scissors
#step two - computer chooses a random value
#step three - determine the winner will need five total wins
#step four - display winner after each turn
#step five - declare first player to five wins is the overall winner
computer_wins = 0
user_wins = 0
until computer_wins == 5 || user_wins == 5
  puts 'Please type rock, paper or scissors.'
  response = gets.chomp.downcase
  comp = rand(3)
  if comp == 0
    comp = 'rock'
  elsif comp == 1
    comp = 'paper'
  elsif comp == 2
    comp = 'scissors'
  end

  if response != 'rock' && response != 'paper' &&
    response != 'scissors'
    puts "Woah, #{response} is not an option!"
  else
    if response == comp
      puts "We both chose #{response}, guess it's a tie. The score is #{computer_wins} vs #{user_wins} for you."
    elsif response == 'rock' && comp == 'paper' || response == 'paper' && comp == 'scissors' || response == 'scissors' && comp == 'rock'
      computer_wins += 1
      puts "You choose #{response} and I chose #{comp}, ha this was too easy. The score is #{computer_wins} wins for the computer vs #{user_wins} for you."
    elsif response == 'rock' && comp == 'scissors' || response == 'paper' && comp == 'rock' || response == 'scissors' && comp == 'paper'
      user_wins +=1
      puts "You choose #{response} and I chose #{comp}, looks like you got luck this time. The score is #{computer_wins} wins for the computer vs #{user_wins} for you."
    end
  end
end
