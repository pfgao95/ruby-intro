# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# EXERCISE
# Play craps (roll two dice)
# When executed, this program should print out two random
# numbers, one on each line, simulating the roll of two
# dice. Set two variables, with names that make sense,
# then write them out to the screen. Show the total
# as well.

# HINTS
# Get a random number between 1 and 6 by doing:
# rand(1..6)
# Log output to the screen with puts:
# puts "Hello, world"

# create a random number and store it in memory
first_dice = rand(1..6)

# create a second random number and store it in memory
second_dice = rand(1..6)

# add the two "dice" in memory together and store the total in memory
sum_of_dice = first_dice + second_dice

# write the first die to the screen in a user-friendly way
puts "first dice #{first_dice}"

# write the second die to the screen in a user-friendly way
puts "second dice #{second_dice}"

# write the total to the screen in a user-friendly way
puts "total number #{sum_of_dice}"