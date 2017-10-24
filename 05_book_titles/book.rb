class Book
# write your code here
	attr_reader :title

	def title=(string)
		undercase = %w(the if a an and it in of)


		output = string.split.map do |word|
			if undercase.include?(word)
				word
			else
				word.capitalize
			end	
		end

		output[0].capitalize!
		@title = output.join(' ')
	end

end	
