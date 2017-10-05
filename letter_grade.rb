# What was your score on the test?
puts "What did you get on the test?"
test_score = gets.chomp.to_i


# if score between 100-90 then A
if test_score <= 100 && test_score >= 90
  puts "You got an A!"
elsif test_score <= 89 && test_score >= 80
  puts "You got a B!"
elsif test_score <= 79 && test_score >= 70
  puts "You got a C!"
elsif test_score <= 69 && test_score >= 60
  puts "Aw man, you got a D!"
else test_score < 60
  puts "Better luck next time!"
end

if test_score > 100
  puts "Wrong score, try again!"
end

# if score between 89-80 then B
# if score between 79-70 then C
# if score between 69-60 then D
# if score less than 60 then F
# if more than 100 wrong score