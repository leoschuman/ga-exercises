
class TeamSolution
	include Enumerable
	def initialize(*members)
		@team = members
	end
	def each
		for member in @team
			yield(member)
		end
	end
end