'''
Problem 12: Reading Specific Lines from a File
Objective: Practice reading and
processing specific lines from a file.
Task: Read the first 3 lines from a file
named sample.txt and print them with line numbers.
Example sample.txt Content:
Line 1
Line 2
Line 3
Line 4
Expected Output:
1: Line 1
2: Line 2
3: Line 3
'''
number = 1
File.foreach('sample.txt') do |line|
  puts "#{number}: #{line}"
  number += 1
  if number > 3
  break
  end
end
