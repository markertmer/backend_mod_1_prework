## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?
- I would say I'm somewhere in between. So far when I've gotten stuck on something, I've either been able to figure out a solution on my own, or find a discussion on Slack with others who are experiencing the same issue. There was one time I felt kind of silly for asking a question during class because the answer was so obvious, but usually I think I have the restraint to think about my question a little before I ask it.


### If Statements

1. What is a conditional statement? Give three examples.
- Conditionals are statements that can be evaluated as `true` or `false`. Examples:
- `cups_of_flour >= 2`
- `has_sauce == true`
- `dogs > 0 && clean_floor == false`

1. Why might you want to use an if-statement?
- `if` statements are a way of creating a fork in the code where different instructions will be executed depending on which conditions are true.

1. What is the Ruby syntax for an if statement?
```
if (conditional)
  (command)
```

1. How do you add multiple conditions to an if statement?
- You can use the "and" operator `&&` between two conditionals.
- You can use the "or" operator `||` between two conditionals.

1. Provide an example of the Ruby syntax for an if/elsif/else statement:
```
if (conditional A)
  (command A)
elsif (conditional B)
  (command B)
else
  (command C)
end
```
1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
- We may just want Ruby to evaluate a conditional for us. For example, if we have a database of cars, trucks and boats, we could ask if there are more entries for cars than boats with the line `cars > boats`. When we run the call it will either return a result of `true` or `false`.

### Methods

1. In your own words, what is the purpose of a method?
- A method, or function, is a reusable section of code that can be run using different inputs at different times.

1. Create a method named `hello` that will print `"Sam I am"`.
```
def hello()
  puts "Sam I am"
end
```

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.
```
hello_someone(name)
  puts "#{name} I am"
end
```
1. How would you call or execute the method that you created above?
`hello_someone("Gerald")`

1. What questions do you have about methods in Ruby?
- How can you get a method to run on each element in an array, or a specific key within a hash? I'm sure we'll be learning this soon, though!
