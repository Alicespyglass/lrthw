puts "I will now count my chickens:"
# returns calc as number of Hens / Roosters. 
# % will take the numbers multiplied together only
puts "Hens #{25.0 + 30.0 / 6.0}"
puts "Roosters #{100.0 - 25.0 * 3.0 % 4.0}"

puts "Now I will count the eggs:"
# returns calc. % will take the one addition number only
# decimals are always rounded down i.e. 0.25 = 0 so 1 - 0.25 = 1
puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0
# string only
puts "Is it true that 3 + 2 < 5 - 7?"
# returns boolean (true or false) with comparison sign
puts 3.0 + 2 < 5 - 7
# returns question and the answer
puts "What is 3 + 2? #{3.0 + 2}"
puts "What is 5 - 7? #{5.0 - 7}"

puts "Oh, that's why it's false."

puts "How about some more."
# returns question and boolean answer
puts "Is it greater? #{5.0 > -2}"
puts "Is it greater or equal? #{5.0 >= -2}"
puts "Is it less or equal? #{5 <= -2}"