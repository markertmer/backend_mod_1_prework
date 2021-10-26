class Canines
  attr_reader :name, :breed, :age, :weight
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

wally = Canines.new("Wally", "schnauzer", 7, 25)

p wally.name
p wally.breed
p wally.age
p wally.weight

wally.attack
wally.diet(3)
p wally.weight
