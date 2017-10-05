print "Give me a number between 1 and 100: "
guess = gets.chomp.to_i

computer_number = rand(1..100)

unless guess != computer_number
  puts "Whoah, you got it!"
elsif (guess >= computer_number - 5) && (guess <= computer_number - 5)
  puts "Oh, so close.  The number was #{computer_number}"
else
  puts "Nope, try again.  The number was #{computer_number}."
end