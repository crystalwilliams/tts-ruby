# ask user how much dinner costs
puts "How much was dinner?"
dinner = gets.chomp.to_f
# return 18% tip on meal as a float.
tip = dinner * 0.18
puts "The tip should be $#{tip}."
