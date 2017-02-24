the_count = [1 ,2 , 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

# this first kind of for-loop goes through a list
# in a more traditiona style found in other languages
for number in the_count
  puts "This is count #{number}"
end

# Alice - Ruby style of in the count
the_count.each do |number|
  puts "This is count #{number}"
end
# ruby style 2
the_count.each {|number| puts "This is count #{number}"}

# Other array operations found here
# https://docs.ruby-lang.org/en/2.0.0/Array.html#method-i-3C-3C

elements = [0]

(0..5).each do |i|
  puts "This is #{i}"
  elements<<i
end

elements.each { |i| puts "Element #{i}"}
