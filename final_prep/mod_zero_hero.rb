# Challenge - See if you can follow the instructions and complete the exercise in under 30 minutes!

# Declare two variables - hero_name AND special_ability - set to strings
hero_name = "Responsibility Man"
special_ability = "impervious to procrastination"
# Declare two variables - greeting AND catchphrase
#   greeting should be assigned to a string that uses interpolation to include the hero_name
#   catchphrase should be assigned to a string that uses interpolation to include the special_ability
greeting = "Hello, #{hero_name}, boy am I glad to see you!"
catchphrase = "Remaining #{catchphrase} is all in a day's work!"
# Declare two variables - power AND energy - set to integers
power = 24
energy = 365
# Declare two variables - full_power AND full_energy
#   full_power should multiply your current power by 500
#   full_energy should add 150 to your current energy
full_power = power * 500
full_energy = energy + 150
# Declare two variables - is_human and identity_concealed - assigned to booleans
is_human = true
identity_concealed = false
# Declare two variables - arch_enemies AND sidekicks
#   arch_enemies should be an array of at least 3 different enemy strings
#   sidekicks should be an array of at least 3 different sidekick strings
arch_enemies = ['Chaos Woman', 'Diversio, Prince of Fun', 'The Distractor']
sidekicks = ['Competency Boy', 'Sensible Susan', 'The Behaver']
# Print the first sidekick to your terminal
p sidekicks[0]
# Print the last arch_enemy to the terminal
p arch_enemies[-1]
# Write some code to add a new arch_enemy to the arch_enemies array
arch_enemies << 'Jeremy in Accounting'
# Print the arch_enemies array to terminal to ensure you added a new arch_enemey
p arch_enemies
# Remove the first sidekick from the sidekicks array
sidekicks.shift
# Print the sidekicks array to terminal to ensure you added a new sidekick
p sidekicks
# Create a function called assess_situation that takes three arguments - danger_level, save_the_day, bad_excuse
#   - danger_level should be an integer
#   - save_the_day should be a string a hero would say once they save the day
#   - bad_excuse should be a string a hero would say if they are too afraid of the danger_level

# Your function should include an if/else statement that meets the following criteria
#   - Danger levels that are above 50 are too scary for your hero. Any danger level that is above 50 should result in printing the bad_excuse to the terminal
#   - Anything danger_level that is between 10 and 50 should result in printing the save_the_day string to the terminal
#   - If the danger_level is below 10, it means it is not worth your time and should result in printing the string "Meh. Hard pass." to the terminal.
def assess_situation(danger_level, save_the_day, bad_excuse)
  if danger_level > 50
    p "#{bad_excuse}"
  elsif danger_level >= 10
    p "#{save_the_day}"
  else
    p "Meh. Hard pass."
  end
end
#Test Cases
announcement = 'Back off, tempting distractions! Responsibility Man is here to keep the day on track!'
excuse = 'Sorry, I wish I could help but I actually have a calendar appointment to re-alphabetize my underwear drawer.'

assess_situation(99, announcement, excuse) # Should print - 'Sorry, I wish I could help but I actually have a calendar appointment to re-alphabetize my underwear drawer.'
assess_situation(21, announcement, excuse) # should print - 'Back off, tempting distractions! Responsibility Man is here to keep the day on track!'
assess_situation(3, announcement, excuse) # should print - "Meh. Hard pass."

# Declare a new variable - scary_monster - assigned to an hash with the following key/values
#   - name (string)
#   - smell (string)
#   - weight (integer)
#   - citiesDestroyed (array)
#   - luckyNumbers (array)
#   - address (hash with following key/values: number , street , state, zip)
scary_monster = {
  name: 'Doom Scroll',
  smell: 'jealousy and FOMO',
  weight: '365',
  citiesDestroyed: ['New York', 'Los Angeles', 'Miami'],
  luckyNumbers: [666, 420, 13],
  address: {
    number: 1234,
    street: 'Anystreet',
    city: 'Anytown',
    state: 'Ohio',
    zip: 98765
  }
}
# Create a new class called SuperHero
# - Your class should have the following DYNAMIC values
#   - name
#   - super_power
#   - age
# - Your class should have the following STATIC values
#   - arch_nemesis, assigned to "The Syntax Error"
#   - power_level = 100
#   - energy_level = 50

# - Create the following class methods
#   - say_name, should print the hero's name to the terminal
#   - maximize_energy, should update the energy_level to 1000
#   - gain_power, should take an argument of a number and INCREASE the power_level by that number
class SuperHero

  def initialize(name, super_power, age)
    @name = name
    @super_power = super_power
    @age = age
    @arch_nemesis = "The Syntax Error"
    @power_level = 100
    @energy_level = 50
  end

  def say_name
    puts @name
  end

  def maximize_energy
    @energy_level = 1000
  end

  def gain_power(n)
    @power_level += n
  end

  def monitor
    puts @name
    puts @super_power
    puts @age
    puts @arch_nemesis
    puts @power_level
    puts @energy_level
  end
end

# - Create 2 instances of your SuperHero class
bird_woman = SuperHero.new('Bird Woman', 'can fly and lay eggs', 32)
dinosaur_man = SuperHero.new('Dinosaur Man', 'has sharp teeth and goes extinct', 2300000000)

# bird_woman.say_name
# bird_woman.gain_power(9000)
# bird_woman.maximize_energy
# bird_woman.monitor
# dinosaur_man.monitor

# Reflection
# What parts were most difficult about this exerise?
#>>> I'm still a little shaky with remembering all the syntax around building classes and intantiating.

# What parts felt most comfortable to you?
#>>> I feel good about creating if/else logic. 

# What skills do you need to continue to practice before starting Mod 1?
#>>> More practice with creating and using classes and hashes.
