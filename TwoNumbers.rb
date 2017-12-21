puts "Please give me a number"
num1 - gets.chomp.to_i

puts "Please give me a second number"
num2 = gets.chomp.to_i

if num2 != 0
remainder = num1 % num2
if remainder == 0
	puts "#{num1} is evenly divisible by #{num2}"
else
	puts "Not divisible, remainder: #{remainder}"
end
else
	puts "I can't divide by zero"
end