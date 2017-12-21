puts "What grade did you get?"
input = gets.chomp.to_i

if input >= 60
puts "You Passed!"
else
	puts "FAILURE!!!"
end