#Obj = Create a seeded tournament generator program for first round match-ups
# Must - match-up highest with lowest, 2nd highest with 2nd lowest, etc.
# Must - Allow user to enter the teams (any number with else statement to give top seeded team a bye if odd number of teams)
# Must - provide a list of teams
# Must - show match-ups and allow user to exit
# Must be able to do multiple match ups (show, exit, and comeback to do again)
class TournamentMatchup
  attr_accessor :team, :matchup
  def initialize (team, matchup)
    @team = team
    @sead = matchup
  end
  def matchups
    if number.size.odd?
    @seed= number.size -1
  else
    @seed.times do |index|
      @seed[index] = []
      matches_per_round.times do |match_index|
        @seed[index] << [teams[match_index], teams.reverse[match_index]]

  teams = [teams[0]] + teams [1..-1].rotate(-1)
def  tournament_menu
  puts "Welcome to my Tournament Generator. Enter a selection."
  puts "1 Enter Teams"
  puts "2 List Teams"
  puts "3 List matchups"
  puts "0 Exit Program"
 n = gets.chomp. to_i
 case n
 when 1
    puts "How many teams in the tournament?"
    number = gets.chomp.to_i
    number.times.do
    puts "Type in team name"
    team = gets.chomp.upcase
    teams_map[team] = Teams.new

when 2
  puts "List of Teams"
  p teams_map

when 3
  puts "Matchups"
  run matchups

when 0
  system "clear"

end
end
end
end
end
end
end
run tournament_menu

#class Tournament
  #attr_accessor :teams, :rounds
  #def initialize teams, rounds
    #@round = 0
    #@eligible = teams
#end

#def createround
  #out = "Round #{@round += 1}: "
  #inCurrentRound = []
    #until (@eligible.length.isPowerOf(2))
    #out += "#{@eligible.first} vs. bye, "
    #inCurrentRound.push @eligible.shift
  #puts "How many teams are in the tournament?"
#number = gets.chomp.to_i
  #number.times do
    #puts "Add team name to tournament."
  #teams= gets.chomp.upcase
    #puts "Add team rank."
    #rank = gets.chomp
  #end

  #def seed
  #if number.size.odd?
  #@round = number.size -1
#else
  #@round.times do |index|
    #@round[index] = []
    #matches_per_round.times do |match_index|
      #@round[index] << [teams[match_index], teams.reverse[match_index]]

#teams = [teams[0]] + teams [1..-1].rotate(-1)
#end
#end
#end
#end
#end
#end
#end
