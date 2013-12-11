myRange = [1..10]

console.log myRange

# notice the three dots
myRangeExclusive = [1...10]

console.log myRangeExclusive

rangeDownTo = [10..1]
console.log rangeDownTo

# look at the javascript generated
# it's a function!!
largeRange = [5..55]
console.log largeRange

# slice an array
myArray = [1..10]
firstThree = myArray[0..2]
console.log firstThree

# replace a subset of an array
myArray = [1..10]
console.log myArray

# do replacement
myArray[4..7] = ['a', 'b', 'c', 'd']
console.log myArray

# inject values
myArray = [1..10]
console.log myArray

myArray[4..-1] = ['a', 'b', 'c', 'd']
console.log myArray
