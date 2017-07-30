#method that takes a block of code
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

#declare an array and hash
pets = ['Sacha', 'Zeke', 'Mack', 'Zoe', 'Lou']
favorite_pets = {Sacha: '3rd', Zeke: '2nd', Mack: '5th', Zoe: '4th', Lou: '1st'}

#.each on pets array
puts "Original data:"
p pets

pets.each do |pet|
	puts pet
end

puts "After .each call:"
p pets

#.map! on pets array
puts "Original data:"
p pets

pets.map! do |pet|
	puts pet
	pet.reverse
end

puts "After .map! call:"
p pets	

#.each on the favorite_pets hash
puts "Original data:" 
p favorite_pets

favorite_pets.each do |pet, rank|
	puts "#{pet} is ranked #{rank}"
end

puts "After .each call:"
p favorite_pets

#.map on the favorite_pets hash
puts "Original data:"
p favorite_pets

favorite_pets.map do |pet, rank|
	puts "The #{rank} pet is #{pet}"
end

puts "After .map call:"
p favorite_pets


