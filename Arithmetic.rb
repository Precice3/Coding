puts "Give me a number. No 0"
num1 = gets.chomp.to_i

puts "Give me another number. No 0"
num2 = gets.chomp.to_i

puts "Which operation would you like to perform? (add, sub, mul, div)"
op = gets.chomp

def add(num1, num2)
	num1 + num2
	end

def sub(num1, num2)
	num1 - num2
	end

	def mul(num1, num2)
		num1 * num2
		end

		def div(num1, num2)
		num1 / num2
		end

		def mod(num1, num2)
			num1 % num2
		end

		puts case op
		when 'add' then add(num1, num2)
		when 'sub' then sub(num1, num2)
		when 'mul' then mul(num1, num2)
		when 'div' then div(num1, num2)
		when 'mod' then mod(num1, num2)
		end


