numbers_array = []

5.times do |n|
	puts "Please enter a number (#{n + 1} of 5"
	numbers_array << gets.chomp.to_i
	
end

sum = 0
product = 1
min = Float::INFINITY
max = -Float::INFINITY

numbers_array.each do |number|
	sum += number
	product *= number
	if number < min
		min = number
	end
	if number > max
		max = number
	end
end

puts "the sum was #{sum}"
puts "the product was #{product}"
puts "the max was #{max}"
puts "the min was #{min}"