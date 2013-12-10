###
All the variables for the outer scope
are hoisted to the top of the the anonymous
function wrapper. 

These are the variables, myGlobal and myFunction,
that are assigned in the outer scope.

The scope for myFunction only contain
the myLocal variable. Which also are hoisted to the
top of this inner function.
###

myGlobal = 33

myFunction = ->
  myLocal = 42
  myGlobal = "lone star"