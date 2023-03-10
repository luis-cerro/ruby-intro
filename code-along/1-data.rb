# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# In Ruby, there are different *types* of data:

# Numbers
puts 5
puts 2
puts 5+2
puts 5-2
puts 5*2
puts 5/2
puts 5%2
puts 5.0/2.0

# Perform simple math with numbers
puts 5*2+1
puts 5*(2+1)

# Strings
puts "Hello, world!"

# Combine strings together
puts "Tacos are" + " delish"
puts "Tacos"*3
#puts 3*"tacos"
puts "Tacos: " +3.to_s

# Variables
a = "Tacos"
b = 3
puts a*b

food = "Tacos"
quantity = 3
puts food*quantity

# Combine strings and variables
first_name = "Grogu"
puts "Hello, " + first_name + "!"
puts "Hello, #{first_name}!"
greeting = "Hello, #{first_name}!"
puts greeting

# String manipulation
puts first_name.upcase
puts greeting.reverse