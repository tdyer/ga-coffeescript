# create an object with a function
obj =
  firstName: "Mark"
  lastName: "Bates"
  fullName: ->
    "#{@firstName} #{@lastName}"

# look at how the fullName function in the generated javascript
# notice how the @ is an alias for this.

 console.log "firstName: #{obj.firstName}, lastName: #{obj.lastName}, fullName: #{obj.fullName()}"

# passing an options hash, aka object literal, to a function
myFunc = (options) ->
  # stringify options hash for logging statement
  console.log JSON.stringify(options)

myFunc(foo: 'Foo', bar: 'Bar')