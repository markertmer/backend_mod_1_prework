#define variable
types_of_people = 10

#define variable as string including another variable
#string inside string
x = "There are #{types_of_people} types of people."

#define variables
binary = "binary"
do_not = "don't"

#define variable as string including other variables
#string inside string
y = "Those who know #{binary} and those who #{do_not}."

#print variables
puts x
puts y

#print string with embedded variables
#string inside string
puts "I said: #{x}."
puts "I also said: '#{y}'."

#define variable
hilarious = false

#define variable as string with other embedded variables
#string inside string
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

#print variable
puts joke_evaluation

#define variables
w = "This is the left side of..."
e = "a string with a right side."

#print string made up of two variables
puts w + e

############################# STUDY DRILL ANSWERS ###################
#3: there are four places where a string is put inside another string, unless you're also counting the 'puts' commands that print the strings inside of the strings.
#4: w + e prints string w and then string e right after it.
#5: changing to single quotes causes problems because it interferes with apostrophes within a string and also makes it so the octothorpes that recall a variable comment out everything that follows on that line.
