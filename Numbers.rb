puts "What are the solutions of 5 and 10?"
input = gets.chomp.to_i

Sum = 15
Difference = 5
Product = 50
Quotient = 2

if input == Sum
	puts 'That is the sum'
elsif input == Difference
	puts 'That is the difference'
elsif input == Product
	puts 'That is the Product'
elsif input == Quotient
	puts 'That is the Quotient'
end