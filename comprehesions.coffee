
# Comprehensions are a like a for loop on one line
myLetters = ["a", "b", "c", "d"]
console.log letter.toUpperCase() for letter in myLetters

# assign the results/value of a comprehesion
myLetters = ["a", "b", "c", "d"]
upLetters = (letter.toUpperCase() for letter in myLetters)

console.log upLetters