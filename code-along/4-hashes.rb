# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
profile = {
    name: "Ben",
    location: {
        city: "Chicago",
        state: "IL"
    },
    timeline: [
        {status: "Teaching ENTR-451!", posted at: "8:51pm"}
        {status: "Change Shi's diaper", posted_at: "10:00pm"}
        {status: "Watch Ozark", posted_at: "10:30pm"}
    ]
}
puts profile
# puts profile[:status]
# name = profile[:name]
# puts name
puts profile[:location][:city]
puts profile[:location][:state]

# Accessing data from the hash.
puts "Latest status:"
puts "__________"
puts profile[:timeline][2][:status]

# More Complex Hashes
profile[:profession] = "Software Dev"
puts profile