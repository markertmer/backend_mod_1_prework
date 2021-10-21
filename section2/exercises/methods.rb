# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section2/exercises/methods.rb`

# Example: Write a method that when called will print your name:
def print_name
  p "Severus Snape"
end

print_name

# Write a method that takes a name as an argument and prints it:
def print_name(name)
  p "#{name}"
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
def multiply(num1, num2)
  puts num1 * num2
end

multiply(2, 6)
multiply(27,3)
multiply(4,1234513425)

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.

def concatenate(subject, predicate)
  puts subject + " " + predicate
end

concatenate("Curtis", "can run very fast.")
concatenate("My cat", "is a real nimrod.")
concatenate("Blisters","are known to be unpleasant.")

#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# What did you name each parameter, and why?

# EXPLAIN: I tried to name the function based on what it did, like "multiply" or "concatenate". And then the parameters were also named to describe what they are holding a place for: "num1" and "num2" for numbers, and  "subject" and "predicate" for the two parts of the sentence to be combined.
