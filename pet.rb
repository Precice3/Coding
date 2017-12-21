class Pet
	def initialize(name, type, gender, color)
		@name = name
		@type = type
		@gender = gender
		@color = color


	end

	def sound
		puts case @type.downcase
		when "dog" then "arf"
		when "cat" then "meow"
		when "fish" then "bloop"
		when "hamster" then "squeak"
		else "rawr"
		end
	end
end

p1 = Pet.new("Lassie", "Fish", "Female", "Gold")
p2 = Pet.new("Bowser", "Hamster", "Male", "Brindle")

p1.sound
p2.sound