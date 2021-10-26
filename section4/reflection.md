## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?
- I enjoyed it! It helped me to focus when I needed to be working, and the short breaks in between helped me to relax and clear my head and come back to it fresh. It seemed like I was able to get more done in a shorter time, and I didn't really feel the frustration of being stuck on a problem like I have in the past.

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?
- For the most part I was able to stick to my plan and follow through. There were a couple times where I forgot to set the timer, or the timer went off and I took just a few more minutes to wrap up a particular section. But I think it's important to remain flexible while trying to follow this structure, otherwise you'll just end up stressing about not being able to perfectly adhere to the process, and avoiding stress should be one of the major benefits of doing it this way!

1. In your own words, what is a Class?
- I think of it as kind of a template for the attributes and actions that any member (instance) can possess or perform. So to create a new member of the class (instantiating), you can put a unique attribute in each "bucket" that the class specifies, and the repertoire of actions (methods) are already built in and ready to use.
1. What is an attribute of a Class?
- Attributes define the types of features that instances of a class can possess. So for example, a "name" attribute will contain a unique string for each instance. Another one, like "age", may instead be expressed as an integer, and again each instance will have its own value for the "age" attribute.
1. What is behavior of a Class?
- "Behavior" refers to the things that each instance of a class can do, as determined by the methods or functions contained within the class.
1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```rb
class Canines
  def initialize(n, b, a, w)
    @name = n
    @breed = b
    @age = a
    @weight = w
  end

  def attack
    puts "#{@name} lunges at you and bites your leg!"
  end

  def diet(p)
    @weight -= p
    puts "After switching to organic dog food, #{@name} has lost #{p} pounds, bringing their weight down to #{@weight}."
  end
end
```

1. How do you create an instance of a class?
- To use the above class as an example:
```rb
wally = Canines.new("Wally", "schnauzer", 7, 25)
```

1. What questions do you still have about classes in Ruby?
- I'm still a little fuzzy about when and when not to use the "@" on my variables.
