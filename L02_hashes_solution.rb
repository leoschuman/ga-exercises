 
# 1. create a hash named states comprised of three state names, including New York, and their abbreviations
states = { "Oregon"=>"OR", "Montana"=>"MT", "New York"=>"NY" }
 
# 2. create second hash named request using url and ip as key names
request = { 
	url:"http://generalassemb.ly",
	ip:"127.0.0.1"
}

# 3. display the url in the request hash
puts request[:ip]

# 4. display the abbreviation for New York
puts states["New York"]

# 5. display whether the states hash contains the abbreviation NY
puts states.has_value?("NY")