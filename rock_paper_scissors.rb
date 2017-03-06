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

            roll_array = ['1', '2', '3']

            random_roll = roll_array.sample


      # Compares Player and AI rolls to determine if it is a draw

      if random_roll == user_answer

        puts "\n\ Draw!"

          else
    
      end


    #Determines when AI earns a point

    if (random_roll == '1' && user_answer == '3') || (random_roll == '2' && user_answer = "1") || (random_roll == '3' && user_answer = "2")

    ai_wins += 1

    puts "\n\ Computer got a point! #{ai_wins}"
    

      #Determines when Player earns a point

      elsif (user_answer == '1' && random_roll == '3') || (user_answer == '2' && random_roll = "1") || (user_answer == '3' && random_roll = "2")

      player_wins += 1
    
        puts "\n\ Player got a point! #{player_wins}"

      end


  #Checks for Player or AI win to stop the game

  if player_wins == 3

    print "\n\ Game set! Player 1 wins! Congratulations!"

      elsif  ai_wins == 3

      print "\n\ Game Set! AI wins! Better luck next time."

        else

  end

#Ends the game when either AI or Player wins are 3

if player_wins == 3 || ai_wins == 3

    player_wins = 0

    ai_wins = 0

    end
  end
end