class Santa

	def speak
		puts "Ho, ho, ho! Haaaappy holidays!"
	end	

	def eat_milk_and_cookies(cookie)
		puts "That was a good #{cookie}!"
	end
	
	def initialize
		puts "Initializing Santa instance..."
	end
			
end	

#Driver Code
george = Santa.new
george.speak
george.eat_milk_and_cookies("oatmeal raisin")
