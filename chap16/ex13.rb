first, second, third = ARGV

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"

print "What do you think the next variable is? "
fourth = $stdin.gets.chomp
puts "Alright, your fourth variable is: #{fourth}"