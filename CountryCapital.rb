cos_n_caps = {"USA" => "Washington, DC", "Canada"=>"Ottawa", "United Kingdom"=>"London", "France"=>"Paris", "Germany"=>"Berlin", "Egypt"=>"Cairo", "Ghana"=>"Accra", "Kenya"=>"Nairobi", "Somalia"=>"Mogadishu", "Sudan"=>"Khartoum", "Tunisia"=>"Tunis", "Japan"=>"Tokyo", "China"=>"Beijing", "Thailand"=>"Bangkok", "India"=>"New Delhi", "Philippines"=>"Manila", "Australia"=>"Canberra", "Kyrgyzstan"=>"Bishkek"}

score = 0
cos_n_caps.each do |country, capital|
	puts "What is the capital of #{country}?"
	response = gets.chomp
if response == capital
	puts "Correct"

else
	puts "Incorrect"
end
end

puts "You got #{score} capitals out of #{cos_n_caps.size}"

