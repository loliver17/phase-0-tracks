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

#method that deletes any item meeting specific condition
array = [10, 20, 30, 40, 50, 60, 70]
hash = {a: 1, b: 2, c: 3, d: 4, e: 5, f: 6}

p array
p hash

array.delete_if {|i| i < 60 }
p array

hash.delete_if {|letter, number| number <= 3 }
p hash

#method that filters data structure to only items meeting certain 
#condition
array = [10, 20, 30, 40, 50, 60, 70]
hash = {a: 1, b: 2, c: 3, d: 4, e: 5, f: 6}

array.keep_if {|i| i < 50}
p array

hash.keep_if {|letter, number| number < 4 }
p hash


#method 2nd option for filtering
array = [10, 20, 30, 40, 50, 60, 70]
hash = {a: 1, b: 2, c: 3, d: 4, e: 5, f: 6}

new_array = array.select {|i| i >= 30 }
p new_array

new_hash = hash.select {|letter, number| number > 4 }
p new_hash

#method that removes items from data structure until condition 
#evaluates to false, then stops
array = [10, 20, 30, 40, 50, 60, 70]
hash = {a: 1, b: 2, c: 3, d: 4, e: 5, f: 6}

new_array = array.drop_while {|i| i < 40 }
p new_array

new_hash = hash.drop_while {|letter, number| number < 3}
p new_hash



