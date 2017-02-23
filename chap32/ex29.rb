people = 20
cats = 30
dogs = 15

# if statements - if condition after "if" is true, action is carried out to end
if people < cats
  puts "Too many cats! The world is doomed!"
end

if people > cats
  puts "Not many cats! The world is saved!"
end

if people < dogs
  puts "The world is drooled on!"
end

if people >= dogs
  puts "The world is dry!"
end


dogs += 5

if people >= dogs
  puts "People are greater than or equal to dogs."
end

if people <= dogs
  puts "People are less than or equal to dogs."
end


if people == dogs
  puts "People are dogs."
end

if people == dogs
puts "nope" # still worked when not indented
end

puts "Let's try other Boolean expressions"

if people < cats || dogs < cats
  puts "Cats winning"
end

if people < cats && dogs > cats
  puts "what now?"
end
