require "pry"

def generate_num
  rand(5) + 1
end

def prompt_user
  puts "Guess a number between 1 and 6"
end

def get_guess
  gets.chomp.strip
end

def run_guessing_game
  sn = generate_num.to_s
  prompt_user
  g = get_guess
  if g == "exit"
    puts "Goodbye!"
  else 
    sn == g ? (puts "You guessed the correct number!") : (puts "Sorry! The computer guessed #{sn}.")
  end
end