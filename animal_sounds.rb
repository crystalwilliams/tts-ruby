# ** Case statements **
# this is a comment from the future, you can't see me in the past!!!

# mwahhhahahaahahahhahah

puts "Which animal do you prefer?"
animal = gets.chomp.downcase

case animal
when "cat"
  puts "Meow!"
when "dog"
  puts "Woof !"
when "horse"
  puts "Neigh!"
when "snake"
  puts "Hiss!"
when "lion"
  puts "roar!"
else
  puts "Grrrr!"
end


# **asks the user what animal they like and then gives the sound**

# ask the user which they prefer cats or dogs
# puts "Which do you prefer, cat or dog?"
# # get the user's answer
# animal = gets.chomp

# # say the preferred animal's sound
# if animal.downcase == "cat"
#   puts "meow!"
# elsif animal.downcase == 'dog'
#   puts "woof!"
# else
#   puts "Rawr?"
# end