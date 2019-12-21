def run_guessing_game
  random_number = rand(1..6)
  puts("Guess a number between 1 and 6")
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