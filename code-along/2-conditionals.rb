# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# # Booleans
# test_is_true = true # Do not add quotes around true
# puts test_is_true

# test_is_false = false # Do not add quotes around false
# puts test_is_false 

# # Boolean Expressions
# puts 3 == 2 # == is a comparison operator, to check for truth
# puts 3 != 2 # != means not equal
# puts 3 > 2
# puts 3 < 2

# # If Conditional Logic
# if 3 == 2
#     # do code
#     puts "no!!!!!!"
# end

# if 3 > 2
#     # this code put here in the middle only runs if the expression is evaluated as true
#     puts "math works"
# end

# If/Else Conditional Logic (more common approach)
# if 3 == 2
#     # do code
#     puts "no!!!!!!"
# else
#     puts "math works"
# end

use_entered_password = "tacos"
real_password = "secret"

if use_entered_password == real_password
    puts "You are logged in!"
else
    puts "Wrong password, try again"
end

use_entered_password = "secret"
real_password = "secret"

if use_entered_password == real_password
    puts "You are logged in!"
else
    puts "Wrong password, try again"
end

bank_balance = 51
withdraw = 50
if bank_balance > withdraw
    # do something!
    bank_balance = bank_balance - withdraw
    puts "new balance is #{bank_balance}"
else
    # do something else
    puts "insufficient funds"
end

# Elsif Conditional Logic
your_team_score = 2
other_team_score = 2

if your_team_score > other_team_score
    # you win
    puts "you win!!"
elsif your_team_score == other_team_score # elsif don't add an extra e!
puts "it's a tie"
else
    puts "you lose"
end

# Combining Expressions
temp = 68

if temp >= 65 && temp <= 80 # In order to combine both things and qualify that both are true use "&&"
    puts "it's perfect!!!"
end

temp = 68

if temp <= 65 || temp <= 80 # || is OR
    puts "it's too hot or cold"
end