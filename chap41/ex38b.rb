# 1. Types of alcohol
alcohol = ["Beer", "Wines", "Spirits"]
puts alcohol.size

#2. Types of Wines
wines = ["Red", "White", "Rose", "Sparkling"]
puts "#{wines}"

# 3. Positive Integers
digits = Array(0...10)
puts "digits = #{digits}"
num = digits.at(4)
puts "digits at 4 is #{num}"

# 4. Multiples of Two
multiples = []
digits.each do |i|
  multiples.push(i * 2)
end
puts multiples

# 5. Positive Integers vs. Multiples of Two
puts digits <=> multiples

# 6. Joining arrays removing duplicates
puts digits | multiples

# 7. New array removing what's in another one
# nb: doesn't work other way around? i.e. multiples - digits
puts digits - multiples

# 8. Reverse Integers
stigid = digits.reverse
puts "stigid = #{stigid}"

# 9. Animals
animals = ["Lemmings", "Sheep", "Cats"]
puts animals.sort.to_s

# 10. Secret agents
agents = ["001", "002", "003", "004", "005", "006", "007"]
puts agents.index("007")
