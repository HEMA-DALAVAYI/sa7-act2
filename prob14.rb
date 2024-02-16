'''
Problem 14: Using map with a Block
Objective: Demonstrate the use of the map method
 to transform elements of an array.
Task: Given an array of strings, use map to create
 a new array containing the length of each string. Print the new array.
Example Input:
words = ["Ruby", "is", "awesome"]
Expected Output:
[4, 2, 7]
'''

words = ["Ruby", "is", "awesome"]
word_lengths = words.map { |word| word.length }
print word_lengths
