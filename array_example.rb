animals = animals = %w(cat dog rhinoceros flamingo kangaroo)
favorite = "flamingo"

presence = false

animals.each do |animal|
  if animal == favorite
      presence = true
  end
end

if !presence #or, presence != true, presence == false
    puts "No, I dont care for those."
  else
    puts "Oh, I love #{favorite}!"
  end
  # puts animal
