# this defines the number of cars.
cars = 100
#this defines the number of spaces in each car.
space_in_a_car = 4
#this defines the number of drivers available.
drivers = 30
#this defines the number of passengers.
passengers = 90
#this defines the number of cars that will not be driven.
cars_not_driven = cars - drivers
#this defines the number of cars driven as being equal to the number of drivers.
cars_driven = drivers
#this defines the carpool capacity, or how many people can be transported.
carpool_capacity = cars_driven * space_in_a_car
#this defines how many people, on average, will be in each car driven.
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

#study drill answers:
#0: undefined local variable and NameError suggest that there may be a typo in naming the variable initially and calling on in later.
#1: leaving the decimal off of the space_in_a_car variable means that the decimal will be left off of output of the calculation of the carpool_capacity, so it shows 120 instead of 120.0
