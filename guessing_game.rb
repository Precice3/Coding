puts "Welcome to my guesing game. Please type a number 1-100"
input = gets.chomp.to_i

mystery_number = 77

if input == mystery_number
	puts "Wow! You got it!"
elsif input >= 72 && input <= 82
	puts 'Close!'
else
	puts "Way Off!"
end