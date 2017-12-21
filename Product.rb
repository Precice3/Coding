class Product

    attr_reader :name
	attr_accessor :quantity

	def initialize(name, brand, category,quantity, price, cost)
		@name = name
		@brand = brand
		@category = category
		@quantity = quantity
		@price = price
		@cost = cost
	end
end

p1 = Product.new("Television", "SONY", "Smart TV", 50, 799.00, 450)
p2 = Product.new("Car", "Tesla", "Motor Vehicles", 15, 35000, 20000)

puts "I have #{p1.quantity} #{p1.name} in stock"
p1.quantity= 1
puts "I have #{p1.quantity} #{p1.name} in stock"