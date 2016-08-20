puts "Hi, What is your first name?"
first_name = gets.chomp
puts "And what is your last name?"
last_name = gets.chomp
puts "#{first_name} #{last_name}! What a nice name!"
fullname = first_name + " "+ last_name

10.times do |n|
	puts fullname
end