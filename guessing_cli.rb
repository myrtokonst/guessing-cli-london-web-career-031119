
# Code your solution here!
def run_guessing_game
puts "Guess a number between 1 and 6."
guess = gets.chomp
comp_guess = rand(1..6)
while guess!="exit"
 if guess.to_i == comp_guess
   puts "You guessed the correct number!"
 elsif guess.to_i!=comp_guess
 puts "The computer guessed #{comp_guess}"
 elsif guess == "exit"
 break
 end 
 end 
 puts "Goodbye"
end 