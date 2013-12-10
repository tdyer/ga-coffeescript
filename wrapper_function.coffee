###
  Coffeescript will generate javascript that is 
  wrapped in a function.

  This is a self invoking function that is passed 
  one parameter. The parameter is the global object.

  When this is invoked in a browser the global object
  is also the 'window' object.

  A typical self invoking function can be written as:
  (function(){})(some parameter). There are a few other 
  ways to write a self invoking function but this is the 
  most common.

  The call method/function is available on all javascript functions.

  ###

console.log("hello from the wrapper function")

# To expose a variable or function outside 
# of this wrapper function we can declare
# it as a property of the this parameter
# passed in. 
this.exposedGlobal = "GA"

# alias for this, better to use this
@anotherExposedGlobal = "Tuesday"

# global function
@exposedGlobalFunction = () -> 
  console.log "This is a global function"
  ###
    take a look at 'this' and 'window'
    inside the chrome debugger
  ###

