class Pet

  attr_accessor(:name, :age, :species)

  def initialize(name,age, species)
    @name = name
    @age = age
    @species = species

    puts "Hello #{@name}.  Welcome to the World! *HOORAY*"
  end

  def sound
    case @species.downcase
    when 'cat' then "meow!"
    when 'dog' then "Woof!"
    when 'snake' then "Hisssss!"
    when 'fish' then "[bubbling sound]"
    else "Rawr?"
    end
  end

end

pets = []
complete = false

puts "Tell us about your pets. Type 'done' when finished."
until complete
  print "Name: "
  name = gets.chomp

  if name.downcase == 'done'
    complete = true
    break
  end

  print "Age: "
  age = gets.chomp

  print "Species: "
  species = gets.chomp

  new_pet = Pet.new(name, age, species)

  pets.push(new_pet)
  puts "Pet saved!"
end

puts "That's all the pets!"

pets.each do |pet|
  puts "Hi, my name is #{pet.name}."
  puts "I'm a #{pet.age} year old #{pet.species}."
  puts "If you tickle my tummy, I'll say #{pet.sound}."
  puts ""
end

# cat = Pet.new("Phil", 9, "cat")
# dog = Pet.new("Scruffy", 894, "dog")
# snake = Pet.new("Anaconda", 2, "Snake")
# zebra = Pet.new("Jessica", 28, "Zebra")

# puts "The cat says #{cat.sound}."
# puts "The dog says #{dog.sound}."
# puts "The snake says #{snake.sound}."
# puts "The zebra is named #{zebra.name} and she says #{zebra.sound}."