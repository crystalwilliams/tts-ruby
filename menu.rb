# Create a program that will take two numbers and then gives the user a choice of what kind of arithmetic they'd like done to the two numbers.

# Include at least: add, subtract, multiply and divide. This time you really gotta use methods!

def add(number1, number2)
  number1 + number2
end

def subtract(number1, number2)
  number1 - number2
end

def multiply(number1, number2)
  number1 * number2
end

def divide(number1, number2)
  number1 / number2
end

def menu

  system("clear")

  puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~"
  puts "~~Welome to the Math Wizard"
  puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~"


  puts "Give an integer:"
  number1 = gets.chomp.to_i

  puts "Give me another integer:"
  number2 = gets.chomp.to_i

  puts "Which would you like to do: "
  puts "1. Add"
  puts "2. Subtract"
  puts "3. Multiply"
  puts "4. Divide"

  operation = gets.chomp.to_i

  if operation == 1
    puts add(number1, number2)
  elsif operation == 2
    puts subtract(number1, number2)
  elsif operation == 3
    puts multiply(number1, number2)
  elsif operation
    puts divide(number1, number2)
  end
end

menu
