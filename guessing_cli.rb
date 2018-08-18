def run_guessing_game
  
  while true
  
    # Generate a random number
    
    random = rand(1..6)
    
    # Take input from the command line
    
    puts "Guess a number between 1 and 6."
    input = gets.chomp
    
    if input == "exit"
      puts "Goodbye!"
      break
    elsif input.to_i == random
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{random}"
  
=begin    case input
      when "exit"
        puts "Goodbye!"
        break
      when random
        puts "You guessed the correct numbr!"
      else
        puts "The computer guessed #{random}"
    end
=end
    
  end 
  
end