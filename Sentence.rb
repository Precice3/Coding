puts "Please type a sentence"
sentence = gets.chomp

puts "What is your favorite word in that sentence"
word = gets.chomp

favorite_word_index = sentence.index(word)
if favorite_word_index.nil?
	puts "That word is not in the sentence"
else
	puts "That word starts at the position #{favorite_word_index}"
end