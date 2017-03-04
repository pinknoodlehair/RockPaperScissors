##Plays Rock, Paper, Scissors with the user

#sets variables player_wins and ai_wins to 0

player_wins = 0
ai_wins = 0

#While do loop that determines when either Player 1 or the AI has reached 3 wins

while player_wins != 3 || ai_wins != 3 do

#Tells the player the input.
puts "1 = Rock" 
puts "2 = Paper"
puts "3 = Scissors"


#loop do for when a user gives incorrect response

loop do

#Prompts the player for input
user_answer = gets.chomp

#Verifies input is valid
if user_answer == '1' || user_answer == '2' || user_answer == '3'
	break
else
	puts 'This is not a valid answer'
end



end




end