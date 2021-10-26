# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE
class Person
  attr_reader :name, :age, :education

  def initialize(n, a, e)
    @name = n
    @age = a
    @education = e
  end

  def study(school)
    @education = school
    puts "Congratulations on finishing #{@education}!"
  end

  def birthday
    @age += 1
    puts "Happy birthday, #{@name}! How does it feel to be #{@age}?"
  end
end

carla = Person.new('Carla', 21, 'high school')
p carla.name
p carla.age
p carla.education
carla.study("vocational school")
p carla.education
carla.birthday
p carla.age
