
# 3. Create a program that takes a name (or any word, really),
puts "What's your string?"
name = gets.chomp

# and spells it out, one letter at a time (horizontally).
# use chars method
split_name = name.chars
puts split_name.join(" ")



# Then have the name/word spelled out in one line (vertically), but with commas between each letter (but not after the last letter).
puts split_name.join(", ").split(" ")

