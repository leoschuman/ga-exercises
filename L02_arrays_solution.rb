
# 1. create an array with three different string values
months = ["January", "February", "March"]

# 2. add two new values to the Task # 1 array in single expression
months << ["April", "May"]
puts months

# 3. convert your name to an array, and display it, in a single expression
puts %w{Leo M. Schuman}

# 4. remove and display the last value in the Task # 1 array, and discuss
# with the instructor why both values added in Task # 2 may have been removed
puts months.pop 