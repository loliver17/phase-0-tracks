def names
	puts "what is your name?"
	name_1 = gets.chomp
	puts "what is your name?"
	name_2 = gets.chomp
	yield(name_1, name_2)
end

names { |name_1, name_2| puts "Hi #{name_1} and #{name_2}!" }