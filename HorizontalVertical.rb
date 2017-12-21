puts "Please give me a word"
input = gets.chomp

input.each_char do |char|
print char + ' '
end

puts

input.each_char.each_with_index do |char, index|
	puts char
	unless index == input.length - 1
puts ','
end
end