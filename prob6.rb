'''
Objective: Practice using symbols as
 keys in hashes for improved performance and readability.
Task: Create a hash named student with symbols as
 keys and appropriate values for :name, :age, and :grade.
 Print the value of each key in a sentence.
'''
student = {Name: "Alex", Age: 25, Grade: "A+"}

student.each do |key, value|
  puts "#{key}: #{value}"
end
