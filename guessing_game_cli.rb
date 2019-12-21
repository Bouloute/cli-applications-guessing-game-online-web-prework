def run_guessing_game
  random_number = rand(5) + 1
  guessed_number = gets.chomp 
  
  case guessed_number
  when random_number.to_s
    puts("You guessed the correct number!")
  when "exit"
    puts("Goodbye!")
  else 
    puts("Sorry! The computer guessed #{random_number}.")
  end 
  #puts("#{guessed_number} and #{random_number}")
end