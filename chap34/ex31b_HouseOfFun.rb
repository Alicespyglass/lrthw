puts "Welcome to the house of fun."

puts "What do people call ya?"

print "> "
name = $stdin.gets.chomp

puts "Well #{name}, do you go through the Fire door (1) or Ice door (2)?"

print "> "
door = $stdin.gets.chomp

# Fire door
if door == "1"
  puts "You're somewhat surprised to find yourself in your office, and your boss from work standing there facing you. What do you do?"
  puts "1. Say wha..?"
  puts "2. Slap him."

  print "> "
  fire = $stdin.gets.chomp

# "% fire" means %s picks up the response from fire chomp
  if fire == "1"
    puts "Dammit #{name}! You always hesitate! You're fired!"
  elsif fire == "2"
    puts "Dammit #{name}! You hit like a girl! Your're fired!"
  else
    puts "%s! Well finally #{name} you're thinking outside the box! What are you still doing here? You're fired!" % fire
  end

# Ice 1. Corridor
elsif door == "2"
  puts "You walk into a corridor. The air is so cold you can see your breath. There are 2 doors, each with a picture on them. Do you go through the one marked with Elsa (1) or a mammoth (2)"
  print "> "
  ice_door = $stdin.gets.chomp

  # ice_door 1 - Elsa
  if ice_door == "1"
    puts "Surprise! Elsa is standing there."
    puts "1. Do you wanna build a snowman?"
    puts "2. Take off your coat"

    print "> "
    elsa = $stdin.gets.chomp

    # ice_door 1a. Elsa snowman
    if elsa == "1"
      puts "Elsa says 'Go away'. Burn."
    elsif elsa == "2"
      puts "Surprise! You're frozen."
    else
      puts "%s...you've really let it go." % elsa
    end

# ice_door 2
  elsif ice_door == "2"
    puts "Surprise! A wooly mammoth gores you."
  else
    puts "I'm afraid %s wasn't an option. Clearly you're already in hypothermic shock and confused. You keel over and freeze to death. Goodbye." % ice_door
  end

# if not 1 or 2 door at initiation
else
  puts "Well that's no fun. Bye!"
end
