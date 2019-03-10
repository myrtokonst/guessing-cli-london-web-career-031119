# Code your solution here!
def run_guessing_game
  while guess!=exit
 puts "Guess a number between 1 and 6."
 comp_guess = rand(1..6)
 guess = gets.chomp
 if guess == comp_guess
   puts "You guessed the correct number!"
 else puts 
end 