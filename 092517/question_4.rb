# ask user for a sentence
puts "Write a sentence."
sentence = gets.chomp.to_s

# ask favorite word in sentence
puts "What is your favorite word in the sentence?"
fav_word = gets.chomp.to_s
# tell user what index favorite word starts at
index = sentence.index(fav_word)
puts "Your favorite word starts at #{index}."