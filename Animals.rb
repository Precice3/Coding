animals = ["lion", "turtle", "bear", "snake", "frog"]
favorite_animal = "lion"
favorite_seen = false

animals.each do |animal|
	if animal == favorite_animal
		favorite_seen = true
	end
end

if favorite_seen
	puts "I like those"
else
	puts "I don't care or those"

end