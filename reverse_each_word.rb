def reverse_each_word(string)
	new_string = ""
	string.split.collect do |word|
		if new_string.length == 0
			new_string = word.reverse!
		else
			new_string = new_string + " " + word.reverse!
		end
	end
	new_string
end