test_scores = [88, 77, 66, 55, 89, 90, 95, 23, 86]

print test_scores.sort.to_s + "\n"

sum = 0
test_scores.each do |score|
	sum += score
end

sample_size = test_scores.size

puts "The average score was #{sum / sample_size}"