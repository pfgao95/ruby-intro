# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things

# Accessing the array

# Add to the array

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html

# store all of my favorite foods in memory
favorite_foods = ["tacos", "pizza", "ice cream"]

# add burgers
favorite_foods << ("burgers")
# or favorite_foods.push("burgers")

# store all of Ben's favorite foods in memory
bens_food = ["kale", "sticks", "berries"]

# combine my foods and Ben's foods into on list
combined_food = favorite_foods + bens_food
# combined_food = [favorite_foods, bens_food]

# write the combined list to the screen
puts combined_food[3]
# puts combined_food[1][0]

puts combined_food.length

# # write my favorite foods to the screen
# puts favorite_foods[2]

# # write the number of favorites to the screen
# puts favorite_foods.length

# get my #1 favorite food and store it in memory
# first_favorite_food = favorite_foods[1]

# puts first_favorite_food

