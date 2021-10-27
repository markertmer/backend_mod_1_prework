# animals = ['bear', 'ruby', 'peacock', 'kangaroo', 'whale', 'platypus']
#
# puts animals[1]
# puts animals[2]
# puts animals[0]
# puts animals[3]
# puts animals[4]
# puts animals[2]
# puts animals[5]
# puts animals[4]

pop_stars = ['Madonna', 'Beyonce', 'George Michael', 'Prince', 'Lady Gaga']

pop_stars.each do |i|
  index = pop_stars.find_index(i)
  position = index + 1
  puts "#{i} is number #{position} on the list with an index of #{index}."
end

################# STUDY DRILL ANSWER ##############################
#1: Years are ordinal, so as soon as it becomes Jan. 1, the year changes from 2009 to 2010.
