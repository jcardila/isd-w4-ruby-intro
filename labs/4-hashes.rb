# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# EXERCISE
# Given the following Ruby hash that represents weather data,
# write a weather summary out to the screen. Something like this:

# Currently it is 67 degrees and sunny. Tomorrow it will be 65 and Mostly Cloudy.
# The next day it we will see Partly Cloudy skies, with a temperature of 70.

# HINT
# String interpolation is a fancy term for "we don't have
# to add strings together using the plus sign anymore"
# number_of_tacos = 5
# "I would like #{number_of_tacos} tacos, please"
# No more worrying about converting numbers to strings!

weather_data = {
  current: {
    temperature: 67,
    conditions: "Sunny"
  },
  forecast: [
    { temperature: 65, conditions: "Mostly Cloudy" },
    { temperature: 70, conditions: "Partly Cloudy" }
  ]
}

today_temp = weather_data[:current][:temperature]
today_condition = weather_data[:current][:conditions]
tomorrow_temp = weather_data[:forecast][0][:temperature]
tomorrow_condition = weather_data[:forecast][0][:conditions]
nextday_temp = weather_data[:forecast][1][:temperature]
nextday_condition = weather_data[:forecast][1][:conditions]

#string interpolation se llama eso
msj1 = "Currently it is #{today_temp} and #{today_condition}. Tomorrow it will be #{tomorrow_temp} and #{tomorrow_condition}."
msj2 = "The next day we will see #{nextday_condition} skies, with a temperature of #{nextday_temp}."

puts msj1
puts msj2