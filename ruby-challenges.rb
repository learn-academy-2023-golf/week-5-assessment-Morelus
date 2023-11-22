# ASSESSMENT 5: Ruby Coding Practical Questions
# MINASWAN

# -------------------1) Create a method that takes in a hash and returns one array with all the hash values at their own index and in alphabetical order. No nested arrays. Use the test variable provided.
# HINT: Google 'ruby get rid of nested arrays'

us_states = { northwest: ['Washington', 'Oregon', 'Idaho'], southwest: ['California', 'Arizona', 'Nevada'], notheast: ['Maine', 'New Hampshire', 'Rhode Island'] }
# Expected output: ['Arizona', 'California', 'Idaho', 'Maine', 'Nevada', 'New Hampshire', 'Oregon', 'Rhode Island', 'Washington'] 



# Pseudo code:
# create a method called hash_array.
# take in a parameter (hash)
# take the values from the hash then flatten the array.
# sort the hashes then return them.
# then call hash_array from the method and insert us_states to be performed. 

def hash_array(hash)
    hashes = hash.hashes.flatten
    sorts = hashes.sorts
    return sorts
end

sortedhashes = hash_array(us_states)
p sortedhashes

# --------------------2a) Create a class called Bike that is initialized with a model, wheels, and current_speed. The default number of wheels is 2. The current_speed should start at 0. Create a bike_info method that returns a sentence with all the data from the bike object.




# Expected output example: 'The Trek bike has 2 wheels and is going 0 mph.

# Pseudo code:

# Create a superclass called Bike that will hold information shared between many kinds of parts. The Bike class will have a name value defined on initialization.

class Bike 
    def initialize(model, wheels =2)
        @model = model
        @wheels = wheels
        @current_speed = 0
    end
def bike_info
    "The #{model} bike has #{wheels} and is going #{speed}."
end

sentence = Bike.new("Blue Bike")
p sentence.bike_info

# -------------------2b) Add the ability to pedal faster and brake. The pedal_faster method should increase the speed by a given amount. The brake method should decrease the speed by a given amount. The bike cannot go negative speeds.

def pedal_faster(increase)
    @current_speed += increase
    @current_speed = 0 if @current_speed < 0
end

def pedal_faster(decrease)
    @current_speed -= decrease
    @current_speed = 0 if @current_speed < 0
end


# Expected output example: my_bike.pedal_faster(10) => 10
# Expected output example: my_bike.pedal_faster(18) => 28
# Expected output example: my_bike.brake(5) => 23
# Expected output example: my_bike.brake(25) => 0

# Pseudo code:

# Create a class called Bike.
#  Use initalize and add two parameters model and wheels then initalize using @.
# Create a sentence calling the variables, #{}, then call it.
# Create a method to increase the speed and one to decrease the speed. 
# 
