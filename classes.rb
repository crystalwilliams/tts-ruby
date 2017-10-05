class Person

  # attr_reader(:name, :age)
  # attr_writer

  attr_accesor(:name, :age)

  def initialize(name, age)
    @name = name
    @age = age

    puts "I'm #{@name}alive!!! *sparkle*"
  end

  def name
    @name
  end

  def age
    @age
  end

  def birthday
    @age = @age + 1
  end

end


jessica = Person.new("Jessica", 26)

puts "Hello, I'm #{jessica.name}, and I'm #{jessica.age} years old."
puts "How you doin'?"

jessica.birthday

puts " I just had a birthday 2 miliseconds ago. Now I'm #{jessica.age} years old."

bobby = Person.new("Bobby", 347)

puts "Hi, I'm #{bobby.name}, and I'm #{bobby.age} years old. This is my friend #{jessica.name}, and she just had a birthday, so she's #{jessica.age}."

puts "Oooohhhhh, SHE JUST HAD ANOTHER BIRTHDAY, NOW SHE'S #{jessica.birthday} years old! DANG!!!"

# class User

#   def initialize(email, password, username)
#     @email = email
#     @password = password
#     @username = username
#   end


# end

# phil = User.new("e@email.com", "1234", "@filly")
# lip = User.new("e@email.com", "1234", "@filly")

# puts phil
# puts lip

# class Person

#   def initialize(name,age)
#     @name = name
#     @age = age
#   end


# end

# aaron = Person.new("Aaron", 34)

