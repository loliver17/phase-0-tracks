# Gathering vampire data with puts statements, and assigning user input
# to variables

def new_employee
	puts "What is your name?"
		name = gets.chomp
		p name
	puts "How old are you?"
		age = gets.chomp
		#convert answer to integer
		age = age.to_i
		p age
	puts "What year were you born?"
		birth_year = gets.chomp
		#convert answer to integer
		birth_year = birth_year.to_i
		p birth_year
	#compare age to birth_year and assign boolean value 
	if (2016 - birth_year) == age
	  boolean_age = true
	 else
	   boolean_age = false
	 end
	p boolean_age
	puts "Our company cafeteria serves garlic bread. Should we order some for you?"
		garlic_bread = gets.chomp
		#convert answer to boolean"
		if garlic_bread == "yes"
			garlic_bread = true
		else
			garlic_bread = false
		end
		p garlic_bread
	puts "Would you like to enroll in the compnay's health insurance?"
		insurance = gets.chomp
		#convert answer to boolean
		if insurance == "yes"
			insurance = true
		else
			insurance = false
		end
		p insurance
end