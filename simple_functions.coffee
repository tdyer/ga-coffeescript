# I'm a comment over here, heeeello

###
I'm a block level comment
Cuz I've got a lot 
to 
Say on 
many lines
See how block level comments 
show up in the generated javascript.
###

# The outer, anonymous wrapper function will be explained
# later. In the wrapper_function.coffee file

# one line comments never show 
# up in generated javascript

# goodbye semicolons
person = true
name = "Tom"

# no var to declare variables
# bit like ruby, ay?

###
log my name
###
console.log(name)

# stabby, replaces the 'function' keyword
yell = ->
  # looky no curly braces
  # no return statement
  # And we've got string interpolation
  # Oh, and white space is significant
  # like python.
  # JFA aay.
  alert "name is #{name}"

# invoke the yell function
yell()

# ok heres a function with a parameter
# strangeness, arguments before the stabby.
showName = (name) ->
  console.log("my name is #{name}")

# invoke showName
showName('Jack')

# now heres a function with a default parameter
showNameDefault = (name="Joe")->
  console.log("my name is #{name}")

showNameDefault()

# multiple arguments.
# acts like the splat operator *etc in Ruby.
showSplatName = (name, etc...) -> 
    console.log name
    console.log(etc)

showSplatName('Alice', 'Bob', 'Joe', 'Sigmund')

# whitespace matters, bad indentation
# will cause the compilation to js to fail.
showBrokenWhitespace = ->
 console.log('me not broken here')
#      console.error("your broken")
