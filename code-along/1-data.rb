# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# In Ruby, there are different *types* of data:

# # Numbers
# puts 3
# puts 5

# # Perform simple math with numbers
# puts 5 + 2
# puts 5 - 2
# puts 5 * 2

# # Will output the closest rounded down number if a float (decimal) is not specified
# puts 5 / 2

# #Integers vs Floats
# puts 5.0 / 2.0

# # Order of Operations
# puts (2 + 5) * 5

# # Strings (anything non-numeric is text, called a string - MUST be wrapped in quotes)
# puts "Hello, world!"

# # Combine strings together
# puts "Tacos are " + "delish"
# puts "tacos" * 3
# # .to_s converts to string, same as adding surrounding quotations
# puts "tacos" + 3.to_s
# puts "tacos" + "3"

# # Variables (a way to remember a string)
# # Left side is variable name, right side is the value
# # Ruby wil reassign a variable to the latest definition
# a = 10
# b = 3
# puts a * b

food = "tacos"
quantity = 3
puts food * quantity

# Combine strings and variables
# Cannot have spaces in variable names, have to start with a letter character, and needs to be all lower case
first_name = "Boba"
last_name = "Fett"
# greeting = "Hello, " + first_name
greeting = "Hello, #{first_name} #{last_name}" # string interpolation
puts greeting

# puts "tacos #{3}"
puts "#{food} #{quantity}"

# String manipulation
puts "Hello".reverse # .reverse goes in opposite order
puts "Hello".length

creed = "This Is The Way"
puts creed.upcase
puts creed.downcase