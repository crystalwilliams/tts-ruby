# make a method that takes a string
puts "Give me a sentence: "
sentence = gets.chomp

# and reverses it.
def reverse_string(string)
  # Figure out how to reverse the string that dang string..
  string_as_array = string.chars
  reversed_array = []
  # puts string_as_array
  string_as_array.reverse_each do |letter|
    reversed_array << letter
  end
  reversed_array.join
end


# prints string on the screen
puts reverse_string(sentence)


# def pounds_to_kg(lbs)
#   kilos = lbs * 0.453592
#   return kilos.round(2)
# end

# puts "What is the weight in pounds of that sack of potatoes?"
# weight_in_lbs = gets.chomp.to_i

# puts "Okay, that's #{pounds_to_kg(weight_in_lbs)} kg."

# def add_it_up(number1, number2)
#   number1 + number2
# end

# puts add_it_up(2, 3)


# def two_plus_two
#   return 2 + 2
# end

# answer = two_plus_two

# puts answer



# def add_it_up
#   sum = 3 + 5
#   puts sum
# end




# def really_hard_math
#   answer = (-5 + Math.sqrt(5**2 - 4))/(2*8)
#   puts answer
# end

# really_hard_math

# def my_first_method
#   puts "Hello World!"
# end

# my_first_method