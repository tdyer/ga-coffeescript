
class Employee
  # called when a new instance is created
  # @name will create an instance attribute initialized to the
  # the first param passed to the constructor.
  constructor: (@name)->
    console.log "Instantiated a new Employee object with a name of #{@name}"

  dob: (year = 1981, month = 12, day = 5)->
    new Date(year, month, day)

emp1 = new Employee('Jen')
console.log emp1.dob()

emp2 = new Employee('Tom')
console.log emp2.dob(1957, 6, 2 )