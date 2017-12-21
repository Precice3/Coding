puts "Please give me a score (1-100)"
input = gets.chomp.to_i

if (input >= 90) && (input <= 100)
	puts "You have an A"
elsif (input >= 80) && (input <= 89)
	puts "You have a B"
elsif (input >= 70) && (input <= 70)
	puts "You have a C"
elsif (input >= 60) && (input <= 69)
	puts "You have  D"
elsif (input <= 60)
	puts "You Failed!!!!"

end