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
  
  ###

console.log("hello from the wrapper function")