'''
Problem 7: Enumerable select Method
Objective: Utilize the Enumerable select method
to filter collections based on conditions.
Task: Given an array of integers, use the select
method to find and print all even numbers in the array.
Example Input:
numbers = [1, 2, 3, 4, 5, 6]
Expected Output:
2
4
6
'''

numbers = [1,2,3,4,5,6,10]
even_numbers = numbers.select { |num| num % 2 == 0 }
puts even_numbers
