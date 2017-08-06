module Shout
	def self.yell_angrily(words)
		words + "!!!" + " :("
	end
	
	def self.yelling_happily(words)
		words + "!!!" + " :)"
	end		
end

#Driver code
p Shout.yell_angrily("Why would you do that?")
p Shout.yelling_happily("I'm so glad you're here")