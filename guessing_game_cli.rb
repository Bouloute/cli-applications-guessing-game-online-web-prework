def run_guessing_game
  random_number = rand(1..6)
  puts("Guess a number between 1 and 6")
  guessed_number = gets.chomp 
  
  case guessed_number
  when random_number == guessed_number
    puts("You guessed the correct number!")
  when random_number != guessed_number
    puts("Sorry! The computer guessed #{random_number}.")
  else
    puts("Goodbye")
  end 
end