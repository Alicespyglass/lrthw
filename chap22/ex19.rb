def cheese_and_crackers(cheese_count, boxes_of_crackers)
	puts "You have #{cheese_count} cheeses!"
	puts "You have #{boxes_of_crackers} boxes of crackers!"
	puts "Man that's enough for a party!"
	puts "Get a blanket.\n"
end

# calls cheese and crackers function and gives input directly
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

# defines variables as each input so they can be used / changed separately
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# direct input using maths
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

# input variable including maths
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)