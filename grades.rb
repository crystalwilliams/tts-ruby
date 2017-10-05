# ask what number grade a student got
puts "What number grade did you get on the test?"
grade = gets.chomp.to_i

# if number grade is greater than 60 tell them that they passed
if grade > 100 || grade < 0
  puts "That's not even a real grade! Try again."
elsif grade >= 60
  puts "You passed! Have a cool summer!"
else
  puts "Oh Dang! You're going to have to take the class again.  That's a bummer."
end
