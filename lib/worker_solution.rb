require 'lib/person_solution'

class WorkerSolution < PersonSolution
  attr_accessor :title
  def initialize(title, first, last)
	@title = title
	super(first, last)
  end
  def get_full_name
	return "#{@title} #{@first_name} #{@last_name}"
  end
end