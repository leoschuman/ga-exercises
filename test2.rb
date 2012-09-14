
$LOAD_PATH.unshift(File.dirname(__FILE__))

puts "\n---"

require 'laptop'

laptop1 = Laptop.new("Dell", 15)
puts laptop1.brand
puts laptop1.display
laptop1.power?(true)
puts laptop1.display

puts "\n---"

# Array class creates new array object
people = Array.new
# .push method used to add value to array
people.push("Ginger")
# .length variable shows number of values in array
puts people.length

puts "\n---"

puts "Fred".upcase
3.times do |counter|
  print counter.to_s + ","
end

puts "\n---"

file = File.new("demo.txt", "a")
time = Time.new
file.write(time.localtime.to_s + "\n")
file.close

