index = 1
while index <= 5
  puts index
  index += 1
end

secret_word = 'giraffe'
guess = ""
guess_count = 0
guess_limit = 3
out_of_guesses = false

while guess != secret_word and out_of_guesses
  if guess_count < guess_limit
    puts "Enter your guess: "
    guess = gets.chomp()
    guess_count += 1
  else 
    out_of_guesses = ture
  end
end

if out_of_guesses
  puts "You lose"
else
  puts "You won!"
end

