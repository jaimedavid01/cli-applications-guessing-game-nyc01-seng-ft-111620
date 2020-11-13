# Code your solution here!

def run_guessing_game
  puts "Guess a number between 1 and 6."
  number = rand(1..6).to_s
  
  input = gets.chomp.to_s
  
      if input = number
      puts "You guessed the correct number!"
    elsif number != input
      puts "Sorry! The computer guessed #{number}."
      elsif input == "exit"
  else
    puts "invalid input"
  end
   puts "Goodbye!"
  end


    
  
  
  
  