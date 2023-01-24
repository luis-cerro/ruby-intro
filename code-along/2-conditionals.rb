# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans
is_true = true
is_false = false
puts is_true
puts is_false

# Boolean Expressions
puts 3>2
puts 3<2
puts 3==2
puts 3!=2

# If Conditional Logic
if 3>2 == true
    puts "awesome"
    puts "math works!"
end

# If/Else Conditional Logic

password="tacos"
user_entered_password="password1"

if password==user_entered_password
    puts "you're in!"
else "go away!"
end

# Elsif Conditional Logic
home_team_score = 101
away_team_score = 101

if home_team_score > away_team_score
    puts "winner!"
elseif home_team_score < away_team_score
    puts "loser"
else
    puts "tied"
end

# Combining Expressions
temp = 68

if temp < 80 && temp >60
    puts "It's beautiful"
else
    puts "Brrr"
end