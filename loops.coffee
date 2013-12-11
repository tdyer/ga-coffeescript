# for <some name here> in <array here>

myLetters = ["a", "b", "c", "d"]
for letter in myLetters
  console.log letter.toUpperCase()

# print every other letter with the "by" keyword
letters = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]
for letter in letters by 2
  console.log letter

# do something until a condition is reached using the "when" keyword
a = [1..10]
for num in a when num < 5
  console.log num

# iterating over an object
person =
  firstName: "Tom"
  lastName: "Dyer"

for key, value of person
  console.log "#{key} is #{value}"

# interating with a while loop with a callback function
times = (number_of_times, callback) ->
  index = 0
  while index++ < number_of_times
    callback(index)
  return null

# invoke using the callback function defined here.
times 5, (index)->
  console.log index

# same as above but use "until"
times = (number_of_times, callback)->
  index = 0
  until index++ >= number_of_times
    callback(index)
  return null

# invoke using the callback function defined here.
times 5, (index)->
  console.log index