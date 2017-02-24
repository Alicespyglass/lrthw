# turning loop into a function, additional variable to determine increments
# inc=1 sets parameter default to 1
def ex33(a, b, c=1)
  i = a
  numbers = []

  while i < b
  puts "At the top i is #{i}"
  numbers.push(i)

    i += c
    puts "Numbers now: ", numbers
    puts "At the bottom i is #{i}"
  end
end

ex33(2, 10, 2)
ex33(2, 10)

# for-loops
# nb - incrementor will be harder....
def for33(a, b, c=1)
  i = a
  numbers = []

  (a...b).each do
    puts "At the top i is #{i}"
    numbers.push(i)

    i += c
    puts "Numbers now: ", numbers
    puts "At the bottom i is #{i}"
  end
end

for33(2, 10)

# for-loops - {} - need to put numbers into an array
# before format of change.each i.e. change is an array
