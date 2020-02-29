def run_guessing_game
  secret = rand(5) + 1
  puts "Guess a number between 1 and 6"
  un = gets.chomp.strip
  if un == "exit"
    puts "Goodbye!"
  elsif un == secret
    puts "You guess the correct number!"
  else
    puts "Sorry, the computer guess #{secret}"
  end
end