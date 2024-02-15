'''
Objective: Practice using blocks to iterate over collections.
Task: Given an array of numbers, use the each method
with a block to print each number doubled.
Then, use the map method with a block to create a new array
with each number tripled, printing the new array.
'''

numbers = [1, 2, 3, 4, 5]

numbers.each do |element|
  puts element * 2
  end

triple = Proc.new { |x| x * 3 }
num =  (numbers.map(&triple))
num.join(',')
print(num)
