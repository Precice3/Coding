puts "Please give me a number"
num1 = gets.chomp.to_i

puts "Please give me a second number"
num2 = gets.chomp.to_i


def divmod(x,y)
	[ x / y, x % y ]
end

def mod(x,y)
	x % y
end

quotient, remainder = divmod(num1, num2)

if remainder != 0
puts "#{num1} divided by #{num2} is #{quotient} remainder #{remainder}"
else
	puts "It evenly divides! #{num1} divided by #{num2} is #{quotient}"
end