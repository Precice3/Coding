require 'prime'

puts "Please give me a number, I will count the primes up to that number"
input = gets.chomp.to_i
count = 0

Prime.each(input) do |prime|
	count += 1
end

puts "There are #{count} primes before #{input}"