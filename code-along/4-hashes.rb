# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
profile={
    "name" => "Luis",
    "location" => "Evanston",
    "timeline" => [
        {"status => "Learning", time => "3:58 pm"},
        {"status => "Walking home", time => "4:38 pm"}
    ]
}

puts profile

# Accessing data from the hash
puts profile["name"]
name=profile["name"]
puts name

puts profile ["profile"] [0] ["status"]

# More Complex Hashes
