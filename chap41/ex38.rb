# variable which is a string
ten_things = "Apples Oranges Crows Telephone Light Sugar"

puts "Wait there are not 10 things in that list. Let's fix that."
# split puts items into an array
stuff = ten_things.split(' ')
more_stuff = ["Day", "Night", "Song", "Frisbee", "Corn", "Banana", "Girl", "Boy"]

# using math to make sure there's 10 items
# while loop
while stuff.length != 10 # condition
  next_one = more_stuff.pop # pop is last item - taking a vaiable off more_stuff array
  puts "Adding: #{next_one}"
  stuff.push(next_one) # push adds new item to end of array
  puts "There are #{stuff.length} items now."
end

puts "There we go: #{stuff}"

puts "Let's do some things with stuff."

puts stuff[1] # item at one
puts stuff[-1] # whoa! fancy
puts stuff.pop() # pop(stuff) means, "Call pop with argument stuff" pops off last item and prints it
puts stuff.join(' ') # prints out items, inc space as specified
puts stuff[3..5].join("#") # prints out items at 3 to 5 inc # in between

# What is Object-Orientated Programming? (OOP)

# refers to a type of programming (software design) in which programmers define not only the data type of a data structure
# but also the types of operations (functions) that can be applied to the data structure

# Class-based Object-oriented programming languages support objects defined by their class.
# Class definitions include member data. Message passing is a key concept (if not the key concept)
# in Object-oriented languages.
# Polymorphic functions parameterized by the class of some of their arguments are typically called methods.
# In languages with single dispatch (e.g. Ruby, C++, Python), classes typically also include method definitions.
# In languages with multiple dispatch, methods are defined by generic functions.
# There are exceptions where single dispatch methods are generic functions (e.g. Bigloo's object system).

# Object-Orientated prototype-based languages
# Prototype-based languages are object-oriented languages where the distinction between classes and instances has been removed
# e.g. Javascript

# before OOP, there was Procedural programming
# we can also compare Imperative Programming vs. Functional Programming

# good discussion here  "http://stackoverflow.com/questions/3467724/alternatives-to-object-oriented-programming"
