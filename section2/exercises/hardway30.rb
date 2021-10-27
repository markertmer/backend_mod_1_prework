people = 40
cars = 40
trucks = 95

if cars < people || trucks < cars
  puts "Cool."
elsif cars < people || trucks < cars
  puts "Totally cool."
elsif cars != people || trucks === cars
  puts "Rad."
else
  puts "Shit."
end

# if this statement is true...
if cars > people
# print this string:
  puts "We should take the cars."
# otherwise, see if this statement is true.
elsif cars < people
# if it is, then print this string:
  puts "We should not take the cars."
# if the second statement wasn't true either...
else
# then print this string:
  puts "We can't decide."
# we're done with this if statement. Any code after this will not be affected by it.
end

if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end

##################### STUDY DRILL ANSWER ######################
# 1. `elsif` follows the code block of the initial `if` statement. If the first conditional is not met, then `elsif` can designate a "backup" command. `else` is then used to follow all `elsif` code blocks to catch any cases that haven't already met any of the previous conditionals.
