# grade = 80

# # if grade > 60
# #   puts "You passed."
# # else
# #   puts "dang try again."
# # end

# puts grade > 60 ? "you pass" : "dang try again"


# x = 50


# puts "Oh, we're halfway there"if x == 50




def get_a_number
  puts "Pick a number"
  number = gets.chomp

  if is_float?(number)
    puts "That is not an integer. Please pick an integer."
    get_a_number
  elsif is_zero?(number)
    puts "You can't divide by zero. Pick another number!"
    get_a_number
  elsif is_a_number?(number)
    puts "That's not even a number, silly! Try again."
    get_a_number
  else
    number.to_i
  end
end

# ask user for two integers
# puts "Pick a number"
# number1 = gets.chomp

# puts "Pick another number"
# number2 = gets.chomp
# divides the first integer by the second

def divide_with_remainder
  number1 = get_a_number
  number2 = get_a_number

  quotient = number1 / number2
  remainder = number1 % number2
  puts "the answer is #{quotient} remainder #{remainder}"
end
# divide number1 by number2

# returns the result including the remainder
  # if number 1 % number 2 != 0
# returns

# if either of the numbers is not an integer then dont accept the number and ask again


def is_float?(number)
  number.include?(".") ? true : false
  # if number.include?(".")
  #   true
  # else
  #   false
  # end
end

def is_a_number?(string)
  string.to_i == 0 ? true : false
  # if string.to_i == 0
  #   true
  # else
  #   false
  # end
end

def is_zero?(number)
  number == 0 ? true : false
  # if number == "0"
  #   true
  # else
  #   false
  # end
end

divide_with_remainder
# do not accept 0 as a number