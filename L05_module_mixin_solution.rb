 
# 1. In the /lib directory, create a class named Team which accepts a list of objects passed 
# to its initializer method and assigns them to an internal array. Include and implement 
# the Enumerable module.

# 2. Write the code needed to use the Worker class created in a prior exericse, as well as
# the new Team class written above.

$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'lib/worker_solution'
require 'lib/team_solution'

# 3. Create four worker objects named worker1, worker2, worker3, and worker4.

worker1 = WorkerSolution.new("Ms.", "Betty", "Rubble")
worker2 = WorkerSolution.new("Mr.", "Barney", "Rubble")
worker3 = WorkerSolution.new("Ms.", "Wilma", "Flintstone")
worker4 = WorkerSolution.new("Mr.", "Fred", "Flintstone")

# 4. Creation a Team object named team which includes all four worker objects

team = TeamSolution.new(worker1, worker2, worker3, worker4)

# 5. Write a loop which displays the first name of each worker 
 
team.each do |member|
	puts member.first_name
end

# 6. In a single expression, display a statement with a true or false value indicating 
# whether the team collection includes worker3

puts "Team includes worker3?: #{team.include?(worker3)}"