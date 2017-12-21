puts "Pick a number 1-10"
input = gets.chomp.to_i

until input > 10
	puts input * 2
	input += 1
	
end
