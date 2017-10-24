#write your code here

def translate(string)
	vowels = %w(a e i o u)



	output = string.split.map do |word|
		if vowels.include?(word[0])
			word << "ay"
		elsif ['qu'].include?(word[0..1])
			word[2..-1] + word[0..1] + "ay"
		elsif ['squ'].include?(word[0..2])
			word[3..-1] + word[0..2] + "ay"
		elsif vowels.include?(word[1])
			word[1..-1] + word[0] + "ay"
		elsif vowels.include?(word[2])
			word[2..-1] + word[0..1] + "ay"
		else
			word[3..-1] + word[0..2] + "ay"
		end
	end
	output.join(' ')
end