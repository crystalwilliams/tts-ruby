# ask user for number
puts "pick a number between 1 and 20"
num1 = gets.chomp.to_i


# ask user for another nuumber
puts "pick another number between 1 and 20"
num2 = gets.chomp.to_i

# if num1 / num2 are divisible then answer equals an integer
quotient = num1 / num2

if num1 % num2 == 0
  puts "#{num1} is divisible by #{num2}.  The quotient of #{num1} and #{num2} is #{quotient}"
end

if num1 % num2 != 0
  puts "#{num1} is not divisible by #{num2}. The remainder is #{num1 % num2}."
end

# if not, num1 / num2 equals a number with remainder


