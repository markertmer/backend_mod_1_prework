# class GoodDog
#   attr_accessor :name, :height, :weight
#
#   def initialize(n, h, w)
#     @name = n
#     @height = h
#     @weight = w
#   end
#
#   def change_info(n, h, w)
#     self.name = n
#     self.height = h
#     self.weight = w
#   end
#
#   def info
#     "#{name} weighs #{weight} and is #{height} tall."
#   end
#
#   # def name
#   #   @name
#   # end
#   #
#   # def name=(n)
#   #   @name = n
#   # end
#
#   def speak
#     "#{name} says Arf!"
#   end
# end
#
# sparky = GoodDog.new('Sparky', '12 inches', '10 lbs')
# puts sparky.info
# sparky.change_info('Spartacus', '24 inches', '45 lbs')
# puts sparky.info

class MyCar

  def initialize(y, c, m)
    @year = y
    @color = c
    @model = m
    @speed = 0
  end

  def speed_up(s)
    @speed = @speed + s
  end

  def slow_down(s)
    @speed = @speed - s
  end

  def turn_off
    @speed = 0
  end

  attr_accessor :color
  attr_reader :year

  def spray_paint(c)
     self.color = c
  end

  def info
    puts "Model = #{@model}, Year = #{@year}, Color = #{@color}, Current Speed = #{@speed} mph"
  end
end

rav = MyCar.new(2020, 'blue', 'Rav4')
puts rav.info
rav.speed_up(5)
puts rav.info
rav.slow_down(3)
puts rav.info
rav.turn_off
puts rav.info
rav.color='red'
puts rav.color
puts rav.year
rav.spray_paint('yellow')
puts rav.color
