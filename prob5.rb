'''
Objective: Create and use a custom exception class.
Task: Define a custom exception class InvalidAgeError
 to signal invalid age values (e.g., negative ages).
 Write a method validate_age that raises an InvalidAgeError
 with a message if the age is negative, and simply prints
 "Age is valid" if the age is zero or positive.
  Use exception handling around a call to validate_age to catch
   and print the error message.
'''

class InvalidAgeError < StandardError
  def initialize(msg="Error:Invalid Age")
    super
  end
end

def validate_age(num)
  begin
    if num < 0
    raise InvalidAgeError
    else
    puts "Age is Valid"
    end
  rescue InvalidAgeError => e
  puts e.message
  end
end

validate_age(-9)
validate_age(10)
validate_age(0)
