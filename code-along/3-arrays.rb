# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things
favorite_foods =["tacos", "pizza", "ice cream"]
puts favorite_foods

mixed_array = ["tacos", 12, true]
puts mixed_array

# Accessing the array
puts favorite_foods[0]
puts favorite_foods[-1] #last in the array

# Add to the array
favorite_foods.push("more tacos")
p favorite_foods

favorite_foods = favorite_foods + ["more pizza"]
p favorite_foods

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
puts favorite_foods.size
puts favorite_foods.count
puts favorite_foods.length #all are the same