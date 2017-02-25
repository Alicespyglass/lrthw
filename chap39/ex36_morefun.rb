puts "Hey there. What do people call ya?"
$name = $stdin.gets.chomp

# Fire door
def fire_room
  puts "You're somewhat surprised to find yourself in your office, and your boss from work standing there facing you. What do you do?"
  puts "1. Say wha..?"
  puts "2. Slap him."
  puts "3. Flee"

  print "> "
  fire = $stdin.gets.chomp

# "% fire" means %s picks up the response from fire chomp
  if fire == "1"
    puts "Dammit #{$name}! You always hesitate!"
    dead("You're fired!")
  elsif fire == "2"
    puts "Dammit #{$name}! You hit like a pansy!"
    dead("Your're fired!")
  elsif fire == "3"
    start
  else
    puts "%s! Well finally #{$name} you're thinking outside the box! What are you still doing here?" % fire
    dead("You're fired!")
  end
end

# Ice 1. Corridor
def ice_room
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
      puts "Elsa says 'Go away'."
      dead("Burn.")
    elsif elsa == "2"
      puts "Surprise!"
      dead("You're frozen.")
    else
      puts "%s...you've really let it go." % elsa
      dead("Seriously. Go.")
    end

# ice_door 2
  elsif ice_door == "2"
    puts "Surprise!"
    dead("A wooly mammoth gores you.")
  else
    puts "I'm afraid %s wasn't an option." % ice_door
    dead("Clearly you're already in hypothermic shock and confused. You keel over and freeze to death.")
  end
end


def dead(why)
  puts why, "Well, that's no fun. Tara for now!"
  exit(0)
end


def start
  puts "Welcome to the house of fun."

  puts "Well #{$name}, do you go through the Fire door (1) or Ice door (2)?"

  print "> "
  door = $stdin.gets.chomp

  if door == "1"
    fire_room
  elsif door == "2"
    ice_room
  else
    dead("You're eventually bored to death.")
  end
end

start
