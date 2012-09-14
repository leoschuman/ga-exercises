
# 1. declare and assign variables named first and last, with string values and a variable named age with a number value
first = "Leo"
last = "Schuman"
age = 46

# 2. declare and display a variable named user containing the combined value of the Task # 1 variables
user = first + " " + last + " " + age.to_s
puts user

# 3. display the three variables using string interpolation
puts "#{first} #{last} was #{age} on his last birthday"	

# 4. display the string "You typed X on the command line" where X is input by the user
print "Type your name:"
input = $stdin.gets.chomp
puts "You typed #{input} on the command line"

# 5. modify your Task # 4 code to display the input in all capital letters
print "Type your name:"
input = $stdin.gets.chomp
puts "You typed #{input.upcase} on the command line"