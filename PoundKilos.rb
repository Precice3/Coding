def pounds_to_kilos(lbs)
	lbs * 0.453592
end

input = gets.chomp.to_i
puts pounds_to_kilos(input)
puts pounds_to_kilos(9)

