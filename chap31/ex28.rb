puts "&& both sides have to be true"
puts "not - both sides have to false"


puts "1. true && true"
puts "My answer: true"
p true && true

puts "2. false && true"
puts "My answer: false"
p false && true

puts "3. 1 == 1 && 2 == 1"
puts "My answer: false"
p 1 == 1 && 2 == 1

puts "4. 'test' == 'test'"
puts "My answer: true"
p "test" == "test"

puts "5. 1 == 1 || 2 != 1"
puts "My answer: true"
puts 1 == 1 || 2 != 1

puts "6. true && 1 == 1"
puts "My answer: true"
puts true && 1 == 1

puts "7. false && 0 != 1"
puts "My answer: false"
puts false && 1 != 1

puts "8. true || 1 == 1"
puts "My answer: true"
puts true || 1 == 1

puts "9. 'test' == 'testing'"
puts "My answer: true"
puts "test" == "testing" # strings do actually need to match exactly

puts "10. 1 != 0 && 2 ==1"
puts "My answer: false"
puts 1 != 0 && 2 == 1

puts "11. 'test' != 'testing'"
puts "My answer: true"
puts "test" != "testing"

puts "12. 'test' == 1"
puts "My answer: false"
puts "test" == 1

puts "13. !(true && false)"
puts "My answer: true"
puts !(true && false)

puts "14. !(1 == 1 && 0 != 1)"
puts "My answer: false"
puts !(1 == 1 && 0 != 1)

puts "15. !(10 == 1 || 1000 == 1000)"
puts "My answer: false"
puts !(10 == 1 || 1000 == 1000)

puts "16. !(1 != 10 || 3 == 4)"
puts "My answer: false"
puts !(1 != 10 || 3 == 4)

puts '17. !("testing" == "testing" && "Zed" == "Cool Guy")'
puts "My answer: true"
puts !("testing" == "testing" && "Zed" == "Cool Guy")

puts '18. 1 == 1 && (!("testing" == 1 || 1 == 0))'
puts "My answer: true"
puts 1 == 1 && (!("testing" == 1 || 1 == 0))

puts '19. "chunky" == "bacon" && (!(3 == 4 || 3 == 3))'
puts "My answer: false"
puts "chunky" == "bacon" && (!( 3 == 4 || 3 == 3))

puts '20. 3 == 3 && (!("testing" == "testing" || "Ruby" == "Fun"))'
puts "My answer: true"
puts 3 == 3 && (!("testing" == "testing" || "Ruby" == "Fun"))
