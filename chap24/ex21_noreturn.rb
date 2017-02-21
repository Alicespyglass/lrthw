# no return
def add(a, b)
	puts "ADDING #{a} + #{b}"
	a + b
end
# return
def subtract(a, b)
	puts "SUBTRACTING #{a} - #{b}"
	return a - b
end

puts "Let's do some math with just functions!"
# can still be passed to functions
age = add(30, 5)
puts age

height = subtract(78, 4)
puts height