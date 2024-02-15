'''
Problem 3: Exception Handling
Objective: Implement exception handling to manage potential errors.
Task: Write a method safe_divide that accepts two numbers
 as parameters and returns their division.
 Use exception handling to catch division by zero errors
 and print a custom error message. Test your method with both valid
 and zero divisor cases.
'''

def safe_divide (num1, num2)
begin
divide = num1 / num2
print(divide)
rescue ZeroDivisionError
puts "Error: Division by zero is not allowed"
end
end

puts safe_divide(10, 2)
puts safe_divide(5, 0)
