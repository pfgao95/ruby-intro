# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*

# Accessing data from the hash

# More Complex Hashes

my_profile = {
    "name" => {
        "first" =>"Brian",
        "last" => "Eng"
    }, 
    "location" => {
        "city" => "Chicago",
        "state" => "Illinois"
    },
    "timeline" => [
        { "status" => "Dinner tacos", posted: "6pm" },
        { "status" => "Lunch tacos", posted: "12pm" },
        { "status" => "Breakfast tacos", posted: "7am" }
    ]
}

# write my lastest status to screen
puts my_profile["timeline"][0]["status"]

# wriet my profile to the screen
# puts my_profile

# write my name to the screen
# puts my_profile["location"]["city"]