def run_guessing_game
  
  while true
  
    # Generate a random number
    
    random = rand(1..6)
    
    # Take input from the command line
    
    puts "Guess a number between 1 and 6"
    input = gets.chomp
    
    # Compare the user's number to the random number
    
    case input
      when "exit"
        break
      when random == input
        puts "You guessed the correct numbr!"
      when 
    
    # If the number as been guessed correctly, print correct
    # If not, print the computer's answer
    # If exit was the input, exit the program
    
  end 
  
end