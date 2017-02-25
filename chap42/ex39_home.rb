# create a mapping of state to abbreviation
counties = {
  'Hampshire' => 'Hants',
  'Lancashire' => 'Lancs',
  'Oxfordshire' => 'Oxon',
  'Somerset' => 'Som',
  'Worcestershire' => 'Worcs'
}

# create a basic set of states and some cities in them
cities = {
  'Hants' => 'Southampton',
  'Lancs' => 'Liverpool',
  'Oxon' => 'Oxford'
}

# add some more cities
cities['Som'] = 'Glastonbury'
cities ['Worcs'] = 'Dudley'

# puts out some citites
puts '-' * 10
puts "Hants county has: #{cities['Hants']}"
puts "Lancs county has: #{cities['Lancs']}"

# puts some states
puts '-' * 10
puts "Oxfordshire's abbreviation is: #{counties['Oxfordshire']}"
puts "Somerset's abbreviation is: #{counties['Somerset']}"

# do it by using the states then cities dict
puts '-' * 10
puts "Worcestershire has: #{cities[counties['Worcestershire']]}"
puts "Hampshire has: #{cities[counties['Hampshire']]}"

# puts every state abbreviation
puts '-' * 10
counties.each do |county, abbrev|
  puts "#{county} is abbreviated #{abbrev}"
end

# puts every city in state
puts '-' * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

# now do both at the same time
puts '-' * 10
counties.each do |county, abbrev|
  city = cities[abbrev]
  puts "#{county} is abbreviated #{abbrev} and has city #{city}"
end

# switches keys with values
 seitic = cities.invert
 puts "#{seitic}"

# creates new array with keys from hash
count = counties.keys
puts "#{count}"

puts "There are #{cities.length} cities"
