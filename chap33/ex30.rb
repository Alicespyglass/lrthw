people = 30
cars = 40
trucks = 15

# elsif -> alternative statement to if. End in "else"
# if there are more cars than people, puts line 8
if cars > people
  puts "We should take the cars."
# else if there are people more than cars, print line 10
elsif cars < people
  puts "We should not take the cars."
# if neither of the above, print line 14
else
  puts "We can't decide"
end

if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end
