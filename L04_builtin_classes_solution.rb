 
# 1. Ask the user for a file name. Open or create a file by that name, adding ".txt" to the name
# as a file extension. Ask the user to write a sentence. Append that sentence to the file, preceded
# by the current date and time. Use newlines ("\n") as needed. Be sure to close the file. 
# Check your work on the file system.
puts "\n--------------------" # line to distinguish exercise output

puts "File name:"
file_name = $stdin.gets.chomp
puts "Sentence to append:"
sentence = $stdin.gets.chomp
file = File.new(file_name + ".txt", "a")
time = Time.new
file.write(time.localtime.to_s + "\n")
file.write(sentence + "\n")
file.close

# 2. Use the File class to open the file created above (using the same input from above), to read and 
# display its contents to the terminal window. Read documentation on the .gets method, and write the 
# necessary loop code.
puts "\n--------------------" # line to distinguish exercise output

file = File.new(file_name + ".txt", "r")
while(line = file.gets)
	puts line
end
file.close

