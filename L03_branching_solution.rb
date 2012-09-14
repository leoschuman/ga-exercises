 
# data to be used in these exercises

months = ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"]

provinces = {
				"Australian Capital Territory" => "ACT",
				"New South Wales" => "NSW",
				"Northern Territory" => "NT",
				"Queensland" => "QLD",
				"South Australia" => "SA",
				"Tasmania" => "TAS",
				"Victoria" => "VIC",
				"Western Australia" => "WA"
			}

# 1. Ask the user to input the number 1, 2, 3, or 4, then use "if" and related statements to display the months of 
# the corresponding quarter. If the user inputs an invalid value, let them know. Use ranges to retrieve sets of months.
puts "\n--------------------" # line to distinguish exercise output

puts "Choose a quarter (1-4):"
choice = $stdin.gets.chomp
if choice == "1"
	puts months[0..2]
elsif choice == "2"
	puts months[3..5]
elsif choice == "3"
	puts months[6..8]
elsif choice == "4"
	puts months[9..11]
else
	puts "Invalid choice."
end

# 2. Ask the user to input a degree value from 0 to 360. Assuming 0/360 is North, use "case" and "when" to output whether 
# the degrees point Northeast, Southeast, Southwest, or Northwest. Remember that $stdin.gets.chomp retrieves a string value.

puts "Choose a degree (0-360):"
degrees = $stdin.gets.chomp
direction = case degrees.to_i
	when 0..90 then "Northeast"
	when 91..180 then "Southeast"
	when 181..270 then "Southwest"
	when 271..360 then "Northwest"
end
puts direction