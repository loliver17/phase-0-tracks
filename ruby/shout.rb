#module Shout
#	def self.yell_angrily(words)
#		words + "!!!" + " :("
#	end
	
#	def self.yelling_happily(words)
#		words + "!!!" + " :)"
#	end		
#end

#Driver code
#p Shout.yell_angrily("Why would you do that?")
#p Shout.yelling_happily("I'm so glad you're here")

module Shout
	def yell(words)
		puts "#{words}!!!!"
	end
end

class Cops
	include Shout
end

class Parents
	include Shout
end

#Driver code

cop = Cops.new
cop.yell("Move your car")

parent = Parents.new
parent.yell("Go to bed")
