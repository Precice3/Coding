class Team
	attr_reader :name, :seed

	def initialize(name, seed)
		@name = name
		@seed = seed


	end

	def seed_and_name
		"(#{@seed}) #{@name}"
	end
end

puts "Welcome to my Tournament Generator"
all_teams = []

	# main loop

	loop do
		puts "What would you like to do?"
		puts "1. Enter teams"
		puts "2. List teams"
		puts "3. List matchups"
		puts "0. Exit program"
		input = gets.chomp.to_i

		case input
		when 0 then break
		when 1 
			puts "Enter Team Name"
			team_name = gets.chomp
			seed_number = all_teams.size + 1
			t = Team.new(team_name, seed_number)
			all_teams.push(t)
		when 2
			puts "Seeds"
			all_teams.each do |team|
				puts "#{team.seed}. #{team.name}"
			end
		when 3
			if all_teams.length.odd?
				bye_team = all_teams.shift
				puts "#{bye_team.seed_and_name} has a bye"
			end

			while all_teams.length > 0
				high_seed = all_teams.shift
				low_seed = all_teams.pop
				puts "#{high_seed.seed_and_name} plays #{low_seed.seed_and_name}"
			end
		else
			puts "Unrecognized Command"
		end
	end