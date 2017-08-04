class Puppy

  def fetch(toy)
    puts "I brought back the #{toy}!"
    toy
  end

  def speak(x)
  	index = x
  	until index == 0
  		puts "Woof!"
  	index -= 1	
  	end	
  end

  #def bark(x) Fast way to repeat something
  #	puts "bowwow " * x 
  #end	

  def roll_over()
  	puts "rolls over"
  end
  
  def dog_years(x)
  	p x * 7
  end	

  def wag()
  	puts "wags tail"
  end	

end #end of puppy

#---------------------------------------
#Driver code

lou = Puppy.new
lou.fetch("ball")
lou.speak(5)
lou.roll_over
lou.dog_years(3)
lou.wag



