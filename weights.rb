# A gym has hired you to solve a problem. Most of their clients are fairly new to weightlifting and don’t know what to put on the barbell for a particular weight. The weights they have made available are in 45, 35, 25, 15, 10 and 5 lbs. increments.

# Build them a Ruby application that will tell them, for a given weight, what plates to put on each side of the bar.

#



# get a weight from the user
puts "How much weight would you like to put on the bar?"
  weight = gets.chomp.to_i


# # subtract 45 from the weight, check to see if the weight is divisible by 2, and maybe ends with a 5 or 0
# # Bear in mind that the bar itself weighs 45 lbs.
 weight_without_bar = weight - 45
  puts "The weight you will need to add to the bar is #{weight_without_bar}."

def plate_math(weight_without_bar)

  if weight_without_bar % 2 == 0
    puts "Let's figure out what plates you need."
  else
    puts "Sorry, number must be divisible by 2, pick another number"
  end

  plates = []

  while weight_without_bar > 0
    # puts "in while loop#{weight_without_bar.class}"
    # break

    if weight_without_bar >= 45
      puts "45"
      plates.push(45)
      weight_without_bar = weight_without_bar - 45
    elsif weight_without_bar >= 35
      plates.push(35)
      weight_without_bar = weight_without_bar - 35
    elsif weight_without_bar >= 25
      plates.push(25)
      weight_without_bar = weight_without_bar > 25
    elsif weight_without_bar >= 15
      plates.push(15)
      weight_without_bar = weight_without_bar - 15
    elsif weight_without_bar >= 10
      plates.push(10)
      weight_without_bar = weight_without_bar - 10
    elsif weight_without_bar >= 5
      plates.push(5)
      weight_without_bar = weight_without_bar - 5
    else
      puts "Nothing was true #{weight_without_bar}"
      # break
    end
  end
  print plates
end

plate_math(weight_without_bar)

# plate_math

#   weight_without_bar = weight - 45
#   puts "You will need to place #{weight_without_bar} lbs on the barbell."

#   # determine how many 45lb plates are needed on the bar.
#   def number_of_45_lb_plates
#     number = weight_without_bar / 45
#     puts "You need #{number} of the 45lbs plates."

#     # if the amount is not divisible by 45, then move on.

#     # need to calculate the difference in weight
#   end


#   # determine the number 35lb plates needed
#   def number_of_35_lb_plates
#     # weight left / 35
#     puts "You need #{number} of the 35lbs plates."

#     # what if the number is not divisible by 35?
#   end

#   # determine the number of 25lb plates needed.
#   def number_of_25_lb_plates
#     # weight left/25
#     puts "You need #{number} of the 25lbs plates."
#   end

#   # determine the number of 15lb plates needed.
#   def number_of_25_lb_plates
#     # weight left/15
#     puts "You need #{number} of the 15lbs plates."
#   end

#   # determine the number of 10lb plates needed.
#   def number_of_10_lbs_plates
#     # weight left/10
#     puts "You need #{number} of the 10lbs plates."
#   end

#   # determine the number of 5lb plates needed.
#   def number_of_5_lbs_plates
#     # weight left/5
#     puts "You need #{number} of the 5lbs plates."
#   end

  # list the total for each section and the 45lb bar.



# calculate the amount of individual plates required for each side
# weights available are 45s, 35s, 25s, 15s, 10s, 5s.


# double the amount calculated for each side






# For example, if they want to load 225 lbs. on the bar, they will need to put two 45 lbs. plates on each side of the bar. 45x4 = 180 lbs. Plus 45 lbs. for the barbell itself equals a total of 225 lbs.









# Hint: You don't really need to create Objects for this one, so you get a break from that. But you will need to create methods!