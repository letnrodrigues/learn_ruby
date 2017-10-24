#write your code here

def echo(var)
	var
end


def shout(var)
	var.upcase
end


def repeat(var, times = 2)
	([var] * times).join(' ')
end


def start_of_word(word, n)
	word[0..n-1]
end


def first_word(string)
	string.split(' ')[0]
end


def titleize(string)
	output = string.split.map do |word|
		if ['and', 'the', 'over'].include?(word)
			word
		else
			word.capitalize
		end
	end
	output[0].capitalize!
	output.join(' ')
end






