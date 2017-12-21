def array_to_hash(arr)
	return_hash = {}
	arr.each_with_index do |elem, index| # i.e. "one", 0
		return_hash[index] = elem
	end
	return_hash

end

puts array_to_hash(%w(one fish two fish red fish blue fish))
puts array_to_has(%w(this is an array))