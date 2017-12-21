puts "Let's build a quiz!"
puts "How many questions will your quiz consist of?"
num_questions = gets.chomp.to_i

quiz_hash = {}
score = 0

num_questions.times do |n|
	n += 1
	puts "What is question number #{n + 1}"
	question = gets.chomp
	puts "What is the answer to question number #{n + 1}"
	quiz_hash [question] = gets.chomp

end

puts "Are you ready to start your quiz?"
gets
print %x{clear}


quiz_hash.each do |question, answer|
	puts question
	response = gets.chomp
	if response.downcase == answer.downcase
		puts "YEAH"
		score += 1
	else
		puts "NOPE"
	end

	end