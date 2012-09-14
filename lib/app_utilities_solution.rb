module AppUtilitiesSolution
	HOME_IP = "127.0.0.1"
	APP_NAME = "Something Tasteful"
	def sentence_cleaner(sentence, bad_word)
		word_array = sentence.split(' ')
		new_sentence = ""
		word_array.each do |word|
			unless word == bad_word
				new_sentence = new_sentence + word + " "
			end
		end
		return new_sentence
	end
end