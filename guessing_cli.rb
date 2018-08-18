def run_guessing_game
  
  #while true
  
    # Generate a random number
    
    random = rand(1..6)
    
    # Take input from the command line
    
    puts "Guess a number between 1 and 6."
    input = gets.chomp
  
    case input
      when "exit"
        puts "Goodbye!"
        #break
      when input.to_i == random
        puts "You guessed the correct numbr!"
      else
        puts "The computer guessed #{random}"
    end
    
  #end 
  
end