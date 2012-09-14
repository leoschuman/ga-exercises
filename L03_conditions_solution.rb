 
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

# 1. the String class method .include? returns true if the string contains sub-string or letter passed to the method
# write a loop which outputs months which do not begin with the letter "J"
puts "\n--------------------" # line to distinguish exercise output

months.each do |month|
	if not month.include? "J"
		puts month
	end
end

# 2. write a game which displays a province name and asks for its code. if the user guesses wrong, end the game
# and display "Game Over.". if the user enter "quit", then display "Bye!" before displaying "Game Over."
# remember the built in method $stdin.gets.chomp gets user input and removes (chomps off) the training line return.
# there are different ways you could write this game. start wondering why one might be better than another.
puts "\n--------------------" # line to distinguish exercise output

puts "Provincial Guessing Game (type 'quit' to end)"
provinces.each do |name, code|
	print "The code for #{name} is: "
	guess = $stdin.gets.chomp
	next unless guess != code || guess == "quit"
	if guess == "quit" then puts "Bye!" end
	puts "Game Over."
	break
end
