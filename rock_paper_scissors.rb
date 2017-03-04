##Plays Rock, Paper, Scissors with the user

#sets variables player_wins and ai_wins to 0

player_wins = 0
ai_wins = 0

#Do Until loop that determines when either Player 1 or the AI has reached 3 wins

while player_wins != 3 || ai_wins != 3 do

#Tells the player the input.
puts "1 = Rock" 
puts "2 = Paper"
puts "3 = Scissors"


#Prompts the player for input
user_answer = gets.chomp
print user_answer


#Verifies input is valid
end