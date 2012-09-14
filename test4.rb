class Person
	attr_accessor :name
	def initialize(name)
		@name = name
	end
	def say_something(name)
		return "I'm a person named " + name
	end
end

class Worker < Person
	attr_accessor :job
	def initialize(name, job)
		# super(name)
		@name = name
		@job = job
	end
	def say_something(name)
		return super(name) + " and a worker"
	end
end

worker1 = Worker.new("Ginger", "Boss")
puts worker1.name
puts worker1.job
puts worker1.say_something("Jane")