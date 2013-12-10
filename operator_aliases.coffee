# aliases and operators 
# is          ===
# isnt        !==
# not         !
# and         &&
# or          ||
# true, yes,on
# false, no, off
# @           this

console.log "foo" is "foo"
console.log "foo" isnt "bar"
console.log(true is not false)
console.log "cake" and "eat it"
console.log "money" or "your life"

console.log('Huh') if false is true
console.log(false is false)

# global is same as window in a brower
console.log(window is this)

# fooBar is a global variable
@foo_bar = 33.8

