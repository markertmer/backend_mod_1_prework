# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section3/exercises/hashes.rb`

# Example: Write code that prints a hash holding grocery store inventory:
foods = {apples: 23, grapes: 507, eggs: 48}
p foods

# Write code that prints a hash holding zoo animal inventory:
zoo = {zebras: 2, elephants: 1, tigers: 4, chimpanzees: 8, peacocks: 17}
p zoo

# Write code that prints all of the 'keys' of the zoo variable
# you created above:
# YOUR CODE HERE
puts '-' * 10
puts zoo.keys
# Write code that prints all of the 'values' of the zoo variable
# you created above:
# YOUR CODE HERE
puts '-' * 10
puts zoo.values
# Write code that prints the value of the first animal of the zoo variable
# you created above:
# YOUR CODE HERE
puts '-' * 10
puts zoo[:zebras]
# Write code that adds an animal to the zoo hash.
# Then, print the updated hash:
# YOUR CODE HERE
puts '-' * 10
zoo[:leopards] = 5
puts zoo

#-------------------
# Part 2: Email
#-------------------


# Think about all the pieces of information associated with one single email in your inbox.
# It has a sender, a subject, ...

# Declare a variable that stores hash. Each key should be an attribute of an email and each
# value should be some appropriate value for that key. Work to have at least 5 key-value pairs.
puts '-' * 10
email_example = {
  from_address: 'jerry@place.com',
  timestamp: '08:56:12',
  date: '12/27/2004',
  subject: 'Hello from an old friend!',
  body: 'Hi Francine, this is Jerry! How have you been?'
}
# Write code that prints your email hash to the terminal.
puts '-' * 10
print email_example

# Write code that prints all of the 'keys' of the email hash
# you created above:
# YOUR CODE HERE
puts '-' * 10
puts email_example.keys
# Write code that prints all of the 'values' of the email hash
# you created above:
# YOUR CODE HERE
puts '-' * 10
puts email_example.values

#-------------------
# Part 3: Many Emails - OPTIONAL EXTENSION
#-------------------

# LONG EXAMPLE:
# Now that we've learned about Objects AND Arrays, we can combine them.

# Check out the following example of an array of Instagram posts:

# posts = ["image at beach", "holiday party", "adorable puppy", "video of cute baby"];

# Frankly, that was a very simplified version of the Array the Instagram developers have
# written and work with. Still probably slightly simplified as we don't know what their code
# actually looks like, but it may look more like this:

puts '-' * 10
posts = [
  {
    'image_src' => "./images/beach.png",
    'caption' => "At the beach with my besties",
    'timestamp' => "4:37 PM August 13, 2019",
    'number_likes' => 0,
    'comments' => []
  },
  {
    'image_src' => "./images/holiday-party.png",
    'caption' => "What a great holiday party omg",
    'timestamp' => "11:37 PM December 31, 2019",
    'number_likes' => 13,
    'comments' => []
  }
]

puts posts
puts '-' * 10
puts posts[0]
puts '-' * 10

# The code snippet above shows an Array with 2 elements. Each element in an
# Object Literal. Each of those Object Literals has 4 key-value pairs. This may LOOK
# a bit daunting - it's OK! You don't need to be 100% comfortable with this, but it's
# good to have some exposure before going into Mod 1.


# YOU DO: Create an array of at least 3 EMAIL Object Literals, using the same
# key-value pairs you used in your email Object above.
# Then, log the email Array to the console.
emails = [
  {
    from_address: 'jerry@place.com',
    timestamp: '08:56:12',
    date: '12/27/2004',
    subject: 'Hello from an old friend!',
    body: 'Hi Francine, this is Jerry! How have you been?'
  },
  {
    from_address: 'jb4546@email.com',
    timestamp: '14:22:33',
    date: '01/13/2005',
    subject: "We've been trying to contact you about your vehicle's warranty",
    body: 'Hello Francine, please send us a check for $4,590 to ensure coverage of your Toyota Tercel.'
  },
  {
    from_address: 'mom@hotmail.com',
    timestamp: '16:34:01',
    date: '04/10/2020',
    subject: 'Checking in',
    body: "Hi honey, we haven't heard from you in a while. When's a good time to call?"
  }
]
print emails
