class Santa

	def speak
		puts "Ho, ho, ho! Haaaappy holidays!"
	end	

	def eat_milk_and_cookies(cookie)
		puts "That was a good #{cookie}!"
	end
	
	def initialize(gender, ethnicity)
		puts "Initializing Santa instance..."
		@gender = gender
		@ethnicity = ethnicity
		@reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen",
			"Comet" "Cupid", "Donner", "Blitzen"]
		@age = 0
	end
			
end	

#Driver Code
george = Santa.new
george.speak
george.eat_milk_and_cookies("oatmeal raisin")
