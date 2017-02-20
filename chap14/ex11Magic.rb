print "Think of a number: "
number = gets.chomp.to_i
answer = (number * 2 + 10 ) / 2 - number
puts "Now double it."
puts "Add 10."
puts "Halve it."
puts "Take away your original number."
puts "Is your answer 5?"
puts "Answer: #{answer}"
puts "That's numberwang!"