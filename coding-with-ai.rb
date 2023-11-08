# ASSESSMENT 5: Coding Critique with AI

# Use AI to learn about the following code.

# Based on your learning, reverse engineer a prompt that this code would satisfy.

# Add comments to each line to explain the code.

taco_votes = ['fish taco', 'california burrito', 'Tacos Al Pastor', 'Carnitas tacos', 'California burrito', 'Fish taco', 'California Burrito', 'Fish Taco', 'Tacos de Barbacoa', 'tacos Al Pastor', 'fish taco', 'California burrito', 'fish taco', 'tacos al pastor', 'Carnitas tacos', 'Fish taco', 'tacos de barbacoa', 'fish taco', 'Carnitas Tacos', 'carnitas tacos', 'Fish Taco', 'fish taco']

totals = taco_votes.reduce(Hash.new(0)) do |result, vote|
  result[vote.downcase] += 1
  result
end

p totals

# totals is a variable that will store the results of the vote counting.

# taco_votes.reduce(Hash.new(0)) initiates a reduction operation on the taco_votes array. It starts with an empty hash where the default value for missing keys is set to 0.

# do |result, vote| defines a block that takes two parameters: result and vote. The result parameter represents the accumulator, and vote represents each element in the taco_votes array during the iteration.

# result[vote.downcase] += 1 is where the magic happens. It converts vote to lowercase using downcase and uses that as a key to access the hash result. It then increments the value associated with that key by 1. This effectively counts the number of votes for each type of taco or burrito.

# result is returned at the end of each iteration, and this updated result is passed to the next iteration.