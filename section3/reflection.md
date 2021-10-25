## Section 3 Reflection

1. What are two points from the Growth Mindset article and/or video that either resonated with you, or were brand new to you?
- I like the idea of the "zone of proximal development". If I understand this correctly, it's the idea that for a given coding task, there's going to be some things you know how to do, and other things that you'll have to learn how to do. So each task adds to your experience and helps develop your repertoire of skills.
- I also like the "myth of the brilliant developer". Basically it's just pointing out that nobody knows everything. We all need to learn new things every time we set out on a new project.

1. In which ways do you currently demonstrate a Growth Mindset? In which ways do you _not_?
- I demonstrate a growth mindset every time I sit down to learn something new about coding that I didn't know already.
- I don't always demonstrate a growth mindset in every area of my life. I would say I'm much more of a fixed mindset when it comes to social situations. I'm always falling back on the same habits of conversation that lead to the same predictable awkwardness.

1. What is a Hash, and how is it different from an Array?
- A hash is a collection of data that all pertains to one object, such as an email, an IG post, an activity on Strava, etc. Each hash consists of keys and values. The keys refer to the type of attribute, such as a timestamp or an image location, while the value gives the specific information for that key.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
```
pet_store = {
  bird_seed_bags: 7,
  dog_food_bags: 22,
  cat_litter_scoopers: 4,
  terrariums: 3,
  chew_toys: 13,
  hamster_wheels: 9
}
```

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
`puts states["IA"]`
1. With the same hash above, how would we get all the keys?  How about all the values?
`puts states.keys` and `puts states.values`
1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?
- A list of contacts could store a phone number (the values) for each name (keys) in it. This is better than an array, because it gives you the ability to look up a number for any specific name. An array only allows you to look up values based on index number, so it would be difficult to find the number you're looking for.

1. What questions do you still have about hashes?
- Nothing really, I just need to get used to using the syntax. I kept getting errors for using the wrong kinds of brackets or forgetting a comma between entries. Also I'm a little fuzzy on when to use a hash rocket versus a colon to assign or call values.
