# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans
test_is_true = true

# Boolean Expressions
puts 3 == 2
puts 3 != 2

# If Conditional Logic
if 3 == 2
    puts "no!!!"
end

if 3 > 2
    puts "math works"
end

# If/Else Conditional Logic
if 3 == 2
    puts "no!!!"
else
    puts "math works"
end

# Elsif Conditional Logic
your_team_score = 2
other_team_score = 2

if your_team_score > other_team_score
    puts "you win"
elsif your_team_score == other_team_score
    puts "its a tie"
else   
    puts "you lose"
end

# Combining Expressions
temp = 68

if temp >= 65 && temp <= 70
    puts "its in range"
end