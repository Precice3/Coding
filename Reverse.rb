def reverse_string(str)
	return_string = ""
	str.each_char do |c|
		return_string.prepend(c)
	end
	return_string
end

puts reverse_string("tree")