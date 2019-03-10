
# Code your solution here!
def run_guessing_game
puts "Guess a number between 1 and 6."
guess = gets.chomp
while guess!="exit"
comp_guess = rand(1..6)
 if guess.to_i == comp_guess
   puts "You guessed the correct number!"
   puts "Guess again"
   guess = gets.chomp
 elsif guess.to_i!=comp_guess
 puts "The computer guessed #{comp_guess}"
 puts "Guess again"
 guess = gets.chomp
 end 
 end 
 puts "Goodbye"
end 