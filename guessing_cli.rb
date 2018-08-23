# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."
  random = rand(0..5) + 1
  input = gets.chomp
  if input == "exit"
    puts "Goodbye!"
  elsif input == random
    puts "You guessed the correct number!"
  else
    puts "The computer guessed #{random}."
  end
end
