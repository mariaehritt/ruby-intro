# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things
favorite_foods = ["tacos", "pizza", "ice cream"]
# puts favorite_foods

# we_have_to_go_back = [4, 8, 15, 16, 23, 42]
# puts we_have_to_go_back

# mixed_array = ["tacos", 12, true]
# puts mixed_array

shopping_list = [["coffee", "oatly", "diapers"], ["beer", "tacos"]]
puts shopping_list

# Accessing the array
puts favorite_foods[0]
puts favorite_foods[1]
puts favorite_foods[2]
# Will return a blank if nothing exists, like "null" - something that represents nothing
puts favorite_foods[3]
puts favorite_foods[-1] # Last element in the array, wraps around to zero to see what is before it

puts shopping_list[1][1] # two bracket at the end lets you access the first and then second tier of the array

# Add to the array
favorite_foods.push("more tacos")
p favorite_foods
puts favorite_foods

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
puts favorite_foods.size
puts favorite_foods.count
