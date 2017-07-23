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

	# vampire detection logic added
	#check all conditions and base result on latest
	#if/else is returning 1st matching result, not continuing to check,
	#find another method
	
	#while vampire_status != "Results inconclusive" #tried to force code to continue
	#checking 
  #	if boolean_age && (garlic_bread || insurance)
  #	  vampire_status = "Probably not a vampire."
  #	elsif !boolean_age && (!garlic_bread || !insurance)
  #	  vampire_status = "Probably a vampire."
  #	elsif !boolean_age && !garlic_bread && !insurance
  #	  vampire_status = "Almost certainly a vampire."
  	#name == "Drake Cula || Tu Fang"
  	 # vampire_status = "Definitely a vampire."
   
  	  #vampire_status = "Results inconclusive"
  	#end
  #end
	 # p vampire_status
	  
	#Conditional logic with only if statements 
	
	
	  vampire_status = "Probably not a vampire." if boolean_age && (garlic_bread || insurance) == true
	  vampire_status = "Probably a vampire." if !boolean_age && (!garlic_bread || !insurance) == true
	  vampire_status = "Almost certainly a vampire." if !boolean_age && !garlic_bread && !insurance == true
	  #not working for Tu Fang
	  #vampire_status = "Definitely a vampire." if name == ("Drake Cula || Tu Fang")
	  vampire_status = "Definitely a vampire." if name == "Tu Fang"
	  vampire_status = "Definitely a vampire." if name == "Drake Cula"
	  vampire_status = "Results inconclusive." if vampire_status == nil
	  #return vampire_status
	  #if vampire_status == nil
	   # vampire_status = "Results inconclusive"
	  #end
	  
	  p vampire_status

	 
	 
	 
	#checking case statement, expected to not work
	#case x
	#when boolean_age && (garlic_bread || insurance)
	 # puts "Probably not a vampire."
	#when !boolean_age && (!garlic_bread || !insurance)
	 # puts "Probably a vampire."
	#when !boolean_age && !garlic_bread && !insurance
	 # puts "Almost certainly a vampire."
	#end
	
end

#Ask user how many employees to process,
#and loop method until all are done

puts "How many employees will be processed?"
  x = gets.chomp
  x = x.to_i
  p x
  
until x <= 0
  puts new_employee
  x -= 1
end

puts "Actually, never mind! What do these questions have to do with anything? Let's all be friends."