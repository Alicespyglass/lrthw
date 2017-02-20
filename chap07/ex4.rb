# number of cars
cars = 100
# spaces in a car
space_in_a_car = 4.0
# number of drivers
drivers = 30
# number of passengers
passengers = 90
# each car needs a driver
cars_not_driven = cars - drivers
# each driver drives one car
cars_driven = drivers
# carpool is cars driven times spaces available
carpool_capacity = cars_driven * space_in_a_car
# average no of passengers per car is passengers  divided by number of cars driven
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today"
puts "We need to put about #{average_passengers_per_car} in each car."