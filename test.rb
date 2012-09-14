ages = { 
	Ginger:37, 
	Fred:23, 
	Sue:58, 
	Hank:45 
}
puts ages[:Ginger]

ages = { 
	'Ginger'=>37, 
	'Fred'=>23, 
	'Sue'=>58, 
	'Hank'=>45 
}

ages.each do |person, age|
  puts person + " is age " + age.to_s
end

puts "---"

names = ['Fred', 'Sue', 'Jane', 'Ginger']
puts names[0]

puts "leo" + "schuman"
# puts :leo + "schuman"

=begin
def add_numbers(a, b)
	return a+b
end
=end

# puts add_numbers(4, 4)

count = 5
begin
  print count.to_s + " "
  count = count + 1
end while count < 5

puts "\n---"

months = ["January", "February", "March", "April"]
for month in months
	print month + " "
end

puts "\n---"

count = 1
until count == 5
  print count.to_s + " "
  count = count + 1
end

puts "\n---"

months = ["January", "February", "March", "April"]
months.each do |month|
  print month + " "
end

puts "\n---"

3.times do |count|
	puts "loop number #{count}"
end

puts "\n---"

(2...5).each do |count|
	print "#{count} "
end

puts "\n---"

months = ["Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec"]
(0..11).each do |index|
	if index % 3 == 0 then print "\n" end
	print months[index] + "\t"
end

puts "\n---"

[0, 3, 6, 9].each do |offset|
	(0..2).each do |index|
		month = index + offset
		if index % 3 == 0 then print "\n" end
		print months[month] + "\t"
	end
end

puts "\n---"

[1,2,3].each do |row|
	[1,2,3].each do |column|
		print "#{row}, #{column} \t"
	end
	print "\n"
end

puts "\n---"

a, b = 4, 3
if a == 5 || b == 3
	puts "works"
end

puts "\n---"

["Fred", "Wilma", "Barney", "Betty"].each do |name|
	next unless name == "Barney" || name == "Wilma"
	puts name
end

puts "\n---"

user_score = 11
dealer_score = 7
if user_score > dealer_score
	puts "user wins"
elsif user_score == dealer_score
	puts "it's a tie"
else
	puts "user loses"
end

puts "\n---"

def add_numbers(a, b)
	return a+b
end
puts add_numbers 2, 3

puts "\n---"

def add_several_numbers(*a)
	result = 0
	a.each do |parameter|
		result = result + parameter
	end
	return result
end

puts add_several_numbers 3, 6, 9

puts "\n---"

choice = $stdin.gets.chomp
result = case choice
	when "H" then "Hit"
	when "S" then "Stand"
	when "Q" then "Quit"
	else "Invalid Choice"
end
puts result

puts "\n---"

score = 87
grade = case score
	when 0..60 then "Fail"
	when 61..70 then "D"
	when 71..80 then "C"
	when 81..90 then "B"
	when 91..100 then "A"
end
puts "Grade is #{grade}"

