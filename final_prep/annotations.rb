# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear

# defines the `build_a_bear` function and the parameters on which it operates
def build_a_bear(name, age, fur, clothes, special_power)
# declares a string variable that interpolates the name variable into it
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
# declares an array variable that incorporates two of the input parameters
  demographics = [name, age]
# declares a string variable that interpolates the `special_power` variable into it
  power_saying = "Did you know that I can #{special_power}?"
# declares a hash variable that models various attributes for each instance
  built_bear = {
    'basic_info' => demographics,
    'clothes' => clothes,
    'exterior' => fur,
    'cost' => 49.99,
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    'is_cuddly' => true,
  }
# returns the `built_bear` hash for the completed instance
  return built_bear
# exits the method
end

# runs the `build_a_bear` function for two different sets of arguments
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz

# defines the `FizzBuzz` function and it's parameters/arguments
def fizzbuzz(num_1, num_2, range)
# instructions to run the code that follows for each of the three arguments
  (1..range).each do |i|
# initiates `if` statement with a conditinal that requires two different things to be `true`.
    if i % num_1 === 0 && i % num_2 === 0
  # execute this code if the two things are both `true`.
      puts 'fizzbuzz'
# if the first two things were not both `true`, evaluate this conditional next.
    elsif i % num_1 === 0
# execute this code if the conditional is `true`.
      puts 'fizz'
# if the previous conditional was not `true`, evaluate this conditional next.
    elsif i % num_2 === 0
# execute this code if the conditional is `true`.
      puts 'buzz'
# if none of the above conditionals are `true`...
    else
# execute this code for all other cases.
      puts i
# defines the end of the `if/else` portion of the code
    end
# defines the end of the `.each` series of instructions
  end
# defines the end of the `FizzBuzz` function
end

# Two calls to execute the `FizzBuzz` function on two unique sets of arguments.
fizzbuzz(3, 5, 100)
fizzbuzz(5, 8, 400)
