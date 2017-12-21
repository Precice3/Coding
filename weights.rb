BAR_WEIGHT = 45
PLATES = [45, 35, 25, 15, 10, 5]

puts "Welcome to my gym, how much do you want to lift?"
target_weight = gets.chomp.to_i
weights = []

# target_weight 350

while target_weight - (BAR_WEIGHT + weights.sum) > PLATES.min * 2
	available_plates = PLATES.select do |plate|
		BAR_WEIGHT + weights.sum + (2 * plate) <= target_weight
	end
	weights.push(available_plates.max)
	weights.push(available_plates.max)
end

puts "Go ahead and grab the following plates"
puts weights
