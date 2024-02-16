'''
Problem 8: The unless Keyword
Objective: Demonstrate the use
of the unless keyword for conditions
that run code when a condition is false.
Task: Write a method warn_unless that accepts
 a condition and a warning message.
 The method should print the warning message
 unless the condition is true.
Example Usage:
warn_unless(true, "This is a warning.")
warn_unless(false, "This is a warning.")
'''

def warn_unless(condition, warning)
  unless condition
    puts warning
    end
end

warn_unless(true, "This is a warning.")
warn_unless(false, "This is a warning.")
