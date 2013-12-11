# In the generated javascript the class
# is implemented in a self-invoking function.

# In this self-invoking function we have:
# 1) The constructor function
#   function Employee() {}
#
# 2) The dob function/method defined on the prototype of this
# constructor function.
#    Employee.prototype.dob = function(year, month, day) {
#     ...
#    }
# Remember that instance methods/functions
# should be defined on the prototype of the construtor function
# so they are available to all the instances of class.
#
# 3) return this constructor function
#    return Employee;
#
class Employee
  dob: (year = 1976, month = 7, day = 24)->
    new Date(year, month, day)

# create an employee
emp1 = new Employee()
console.log emp1.dob()

# create another employee
emp2 = new Employee()
console.log emp2.dob(1979, 3, 28)