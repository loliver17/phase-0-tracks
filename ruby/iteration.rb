def names
	puts "what is your name?"
	name_1 = gets.chomp
	puts "what is your name?"
	name_2 = gets.chomp
	puts "The names are: #{name_1} and #{name_2}"
	yield(name_1, name_2)
	puts "The block was successful if you see the message: Hi #{name_1} and #{name_2}!"
end

names { |name_1, name_2| puts "Hi #{name_1} and #{name_2}!" }