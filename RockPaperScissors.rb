puts "Welcome to RPS 4000"

user_score = 0
computer_score = 0

while (user_score < 5 && computer_score < 5)

puts "Please throw rock, paper, or scissors"
user_throw = gets.chomp.downcase

computer_throw = ['rock', 'paper', 'scissors'].sample
puts computer_throw

if user_throw == computer_throw
	puts "TIE!!!"
elsif (user_throw == 'rock' && computer_throw == 'scissors') ||
	(user_throw == 'paper' && computer_throw == 'rock') ||
	(user_throw == 'scissors' && computer_throw == 'paper')
	puts "USER WON"
	user_score += 1


else
	puts "COMPUTER WON!!!"
	computer_score += 1
end
puts "user_score: #{user_score}, computer_score: #{computer_score}"
end
