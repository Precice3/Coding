count = 1
loop do
	if count > 100
		break
end

if (count % 3 == 0) && (count % 5 == 0)
	puts "FizzBuzz"
elsif count % 3 == 0
	puts "Fizz"
elsif count % 5 == 0
	puts "Buzz"
else
	puts count
end

count += 1
end