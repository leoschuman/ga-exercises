module MyNeatMethods
  def neat_method
    return "Oh so neat."
  end
end

class NeedsSomething
	include MyNeatMethods
end

include MyNeatMethods
puts MyNeatMethods.neat_method

object1 = NeedsSomething.new
result = object1.neat_method
puts result

puts "\n---"

puts Math.sqrt(9)
puts Math::PI

MY_CONSTANT = "Fred"
MY_CONSTANT = "Ginger"
puts MY_CONSTANT

puts "\n---"

module MyAppUtils
	HOME_IP = "127.0.0.1"
	def sentence_shuffler(sentence)
		return sentence.split.shuffle!.to_s
	end
end

include MyAppUtils
puts MyAppUtils::HOME_IP
puts MyAppUtils.sentence_shuffler("If I had a hammer")

puts "\n---"

module MyAppUtils
	def sentence_shuffler(sentence)
		return sentence.split.shuffle!.to_s
	end
end
class Paragraph
	include MyAppUtils
end

paragraph1 = Paragraph.new
puts paragraph1.sentence_shuffler("It was a dark and stormy night")

puts "\n---"

class Team
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

team = Team.new("Tom", "Dick", "Harry")
puts team.include?("Dick")