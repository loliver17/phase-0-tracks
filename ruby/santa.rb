class Santa

	attr_reader :ethnicity
	attr_accessor :reindeer_ranking, :gender, :age

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
			"Comet", "Cupid", "Donner", "Blitzen"]
		@age = 0
	end

#setter methods

	def get_mad_at(reindeer_name)
		reindeer_ranking.insert(-1, reindeer_ranking.delete_at(reindeer_ranking.index(reindeer_name)))
		#new_reindeer_ranking = reindeer_ranking.index(reindeer_name)
		#@reindeer_ranking.index(reindeer_name) #= @reindeer_ranking.index[-1]
	end	

	def celebrate_birthday
		age.next
	end

	def gender(new_gender)
		gender = new_gender
	end	

#getter methods
	#def age
	#	@age
	#end
	
	#def ethnicity
	#	@ethnicity
	#end			

			
end	

#Driver Code
#santa = Santa.new
#santa.speak
#santa.eat_milk_and_cookies("oatmeal raisin")

#names = ["Santa_Claus", "Sinter_Klaus", "Joulupukki", "Father_Christmas", "Kris_Kringle"]
santas = []

#names.each do |name|
#	santas << Santa.new(name)
#end

santas << Santa.new("transgender", "asian")
santas << Santa.new("cisgender", "white")
santas << Santa.new("female", "native")
santas << Santa.new("male", "black")
santas << Santa.new("agender", "hispanic")
#p santas
p santas[0]
p santas[0].age
p santas[0].ethnicity
p santas[0].gender("bigender")
p santas[0].get_mad_at("Dasher")
p santas[0].celebrate_birthday
p santas[0]










