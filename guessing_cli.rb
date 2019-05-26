# Code your solution here!
def run_guessing_game
  number = (rand)
  input = gets.chomp

  if input == "exit"
    break
  elsif input == number
    puts "You guessed the correct number!"
  else
    puts "The computer guessed #{number}."
  end

end
