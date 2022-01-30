# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
me = { name: "Ben", location: "Chicago", status: "ENTR-924 at Kellogg!" };
puts me

# Accessing data from the hash
name = me[:name]
puts name # Ben

# More Complex Hashes
my_profile = {
    name: "Ben",
    location: { city: "Chicago", state: "Illinois" },
    status: "KIEI-924 at Kellogg!"
}
puts my_profile
# We can "chain" the brackets together to access data about more complex hashes:
puts my_profile[:location][:city] # Chicago
puts my_profile[:location][:state] # Illinois

# These are simple examples. In a real-world application, hashes tend to be more
# complex, and are made up of multiple nested hashes and arrays.
complete_profile = { name: { first: "Ben", last: "Block" },
                     location: { city: "Chicago", state: "Illinois" },
                     timeline: [{ status: "Eating tacos", posted: "7:30am" },
                                { status: "Brushing teeth", posted: "8:00am" },
                                { status: "Eating more tacos", posted: "9:00am" }] }

# And we might have to jump through a few hoops to get the data we're looking for:
complete_profile[:timeline][0][:status] # Eating tacos

# p.s. Hashes can be written two different ways

# Method #1: The way we've already learned
# Written this way, the key is accessed by what's known as a "Symbol", i.e. a word with a colon preceding it.
my_profile = { name: "Brian", location: "Chicago" }
puts my_profile[:name]

# Method #2: The "fat arrow" or "hash-rocket" way
# Written this way, the key can be anything.
# You'll notice that, internally, Ruby stores hashes this way.
my_profile = { :name => "Brian", :location => "Chicago" }
puts my_profile[:name]

# It really doesn't matter which one you choose... I like method #1 because it's less typing.