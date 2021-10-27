people = 2
cats = 2
dogs = 2

if people < cats == true
  puts "Holy shit, it worked!"
end

if (cats + dogs) < (people + dogs) == false
  puts "This is also a thing that happened to work."
end

if people < cats
  puts "Too many cats! The world is doomed!"
end

if people > cats
  puts "Not many cats! The world is saved!"
end

if people < dogs
  puts "The world is dooled on!"
end

if people > dogs
  puts "The world is dry!"
end

dogs += 0

if people >= dogs
  puts "People are greater than or equal to dogs."
end

if people === dogs
  puts "People are dogs."
end

if people <= dogs
  puts "People are less than or equal to dogs."
end



#######################  STUDY DRILL ANSWERS  ###########################
# 1. it creates a condition that will allow a command to run in some cases, but not in others.
# 2. the indentation creates a visual representation of the code that is impacted by the `if`.
# 3. the code runs fine but you might lose track of the if's "jurisdiction" as you continue to edit the program which could lead to errors.
# 5. change the intial values of the variables and the code does something different!
