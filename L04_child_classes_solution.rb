
# 1. In the /lib directory, define a Worker class which extends the Person class created
# in the previous exercise, but adds a title attribute accessor. Ensure that when a child
# object is initialized, all attributes are initialized. Then override the get_full_name
# method in the child to include the title. Remember, a child class must require the code
# it will extend, and the path to that code is determined by the $LOAD_PATH, not its own
# physical location on the file system.
#
# Once you've defined the class, write code below to create a Worker object initialized with your own first 
# and last name, and a title, then print your full name to the command line using the 
# get_full_name method. Remember, Ruby must know how to find your class, and you must require 
# it for your code below.

$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'lib/worker_solution'

worker = WorkerSolution.new("Mr.", "Leo", "Schuman")
puts worker.get_full_name