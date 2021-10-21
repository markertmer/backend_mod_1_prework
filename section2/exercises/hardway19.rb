# defines the `cheese_and_crackers` function and the parameters of its arguments
def cheese_and_crackers(cheese_count, boxes_of_crackers)
# the code executed by the function
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
# establishes the end of the function
end


puts "We can just give the function numbers directly:"

# calls the function to run with parameters of 20 and 30
cheese_and_crackers(20,30)


puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

# shows how the parameters can be variables established upstream in the code
cheese_and_crackers(amount_of_cheese, amount_of_crackers)


puts "We can even do math inside too:"

# shows how parameters can be the result of mathematical operations
cheese_and_crackers(10 + 20, 5 + 6)


puts "And we can combine the two, variables and math:"

# runs the function with the evaluated variables and operations for parameters
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

def annihilate(name)
  puts "Fatal flying guillotine chops off #{name}'s head!!!!!!"
end

puts "Who do you want to annihilate?"

the_condemned = gets.chomp

annihilate(the_condemned)
