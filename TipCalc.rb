puts "How much was your meal? I will calculate an 18% tip!"
cost = gets.chomp.to_f

tip_amount = cost * 0.18

puts "You should tip #{tip_amount}"