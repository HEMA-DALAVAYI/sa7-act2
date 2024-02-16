'''
Objective: Practice reading from and writing to files.
Task: Write a Ruby script that reads a text file
 named input.txt, reverses its content, and writes the
 result to a new file named output.txt.
If input.txt does not exist, catch the exception and print an
error message.
Hint: Use File.read for reading and File.open with a block for writing.
'''

begin
File.foreach('input.txt') do |line|
  File.open('output.txt', 'w') do |file|
    file.puts line.reverse
  end
end
rescue Errno::ENOENT
  puts "File not found"
end
