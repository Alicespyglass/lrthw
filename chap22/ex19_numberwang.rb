puts "Think of a number"
number = gets.chomp.to_i

def magic(number)
	puts "Now double it: #{number * 2}"
	puts "Now add 10: #{number * 2 + 10}"
	puts "Now halve it: #{(number * 2 + 10) / 2}"
	puts "Take away the original number: #{(number * 2 + 10) / 2 - number}"
	puts "Now your number is 5!"
end

magic(number)

puts "\n Want proof it works with others?"
puts "Press ENTER for Yes"
puts "CTRL^C for No"

$stdin.gets

puts "\n What if we do 7?"
magic(7)
puts "\n What if we do 13?"
magic(13)
puts "\n What if we do 666?"
magic(666)
puts "\n What if we do -69?"
magic (-69)

puts "\nThat's numberwang!"