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



			#Prompts the player for input and checks if input is valid

			loop do

			user_answer = gets.chomp


				#Verifies input is valid

				if user_answer == '1' || user_answer == '2' || user_answer == '3'


				else

				puts 'This is not a valid answer'

				break

				end


		#Rolls either Rock, Paper, or Scissors for the AI

		roll_array = [1, 2, 3]

		random_roll = roll_array.sample


	# Compares Player and AI rolls



	end



end