'''
Objective: Practice exception handling by catching and responding to a ZeroDivisionError.
Task: Write a method divide_numbers that takes two parameters,
 dividend and divisor, and returns the result of the division. Catch the ZeroDivisionError and print "Cannot divide by zero!" if it occurs.
Example Usage:
puts divide_numbers(10, 2)
puts divide_numbers(10, 0)
Expected Output:
5
Cannot divide by zero!
'''

def divide_numbers (num1, num2)
  begin
  divide = num1 / num2
  print(divide)
  rescue ZeroDivisionError
  puts "Error: Division by zero is not allowed"
  end
  end

  puts divide_numbers(10, 2)
  puts divide_numbers(5, 0)
