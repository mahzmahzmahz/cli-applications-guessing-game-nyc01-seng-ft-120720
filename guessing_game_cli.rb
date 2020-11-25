# Code your solution here!
 
def run_guessing_game
  puts "Guess a number between 1 and 6"
  user_input = gets.chomp
  computer_number = rand(1..6)
  
  
  
  if computer_number != user_input
    puts "Sorry! The computer guessed #{computer_number}."
  else 
    puts "You guessed the correct number!"
  end
  
  if user_input == "exit" || user_input == "Exit"
    puts "Goodbye!"
  end
end