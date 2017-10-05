# ask user how old are you?
puts "How old are you?"
age = gets.chomp.to_i
# print user's age in seconds
age_in_seconds = age * 365 * 24 * 60 * 60
puts "Your age in seconds is #{age_in_seconds}"

age_on_mercury = age / 0.241
age_venus = age / 0.615
age_mars = age / 1.88
age_jupiter = age / 11.9
age_saturn = age / 29.5
age_uranus = age / 84.0
age_neptune = age / 164.8
age_pluto = age / 248.5

# print user's age on planet 1 (mercury - 0.241)
puts "Your age on Mercury is #{age_on_mercury } years."
# print user's age on planet 2 (venus - 0.615)
puts "Your age on Venus is #{age_venus } years."
# print user's age on planet 3 (mars - 1.88)
puts "Your age on Mars is #{age_mars } years."
# print user's age on planet 4 (jupiter - 11.9)
puts "Your age on Jupiter is #{age_jupiter } years."
# print user's age on planet 5 (saturn - 29.5)
puts "Your age on Saturn is #{age_saturn } years."
# print user's age on planet 6 (uranus - 84.0)
puts "Your age on Uranus is #{age_uranus } years."
# print user's age on planet 7 (neptune - 164.8)
puts "Your age on Neptune is #{age_neptune } years."
# print user's age on planet 8 (pluto - 248.5)
puts "Your age on Pluto is #{age_pluto } years."