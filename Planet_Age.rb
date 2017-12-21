puts "Greetings Earthling, what is your age?"
age_earth_years = gets.chomp.to_i


age_in_days = age_earth_years * 365.24
age_in_seconds = age_in_days * 24 * 60 * 60

puts "You are #{age_in_seconds} seconds old"

age_on_mercury = age_in_days / 87.97
age_on_venus = age_in_days / 224.70
age_on_mars = age_in_days / 686.98
age_on_jupiter = age_in_days / 4_335.82
age_on_saturn = age_in_days / 10_755.70
age_on_uranus = age_in_days / 30_687.15
age_on_neptune = age_in_days / 60_190.03

puts "You are #{age_on_mercury} years old on Mercury"
puts "You are #{age_on_venus} years old on Venus"
puts "You are #{age_on_mars} years old on Mars"
puts "You are #{age_on_jupiter} years old on Jupiter"
puts "You are #{age_on_saturn} years old on Saturn"
puts "You are #{age_on_uranus} years old on Uranus"
puts "You are #{age_on_neptune} years old on Neptune"
