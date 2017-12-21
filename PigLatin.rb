puts "Please give me a word and I'll translate it to piglatin"
input = gets.chomp

vowels = %w(a e i o u)
if vowels.include?(input[0])
	puts input + "way"
else
	puts input[1..-1] + input[0] + 'ay'
end