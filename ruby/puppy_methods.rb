class Puppy

  def initialize
  	puts "Initializing new puppy instance..."
  end		

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

#------------------------------------------

class Rahm_E

  def initialize
  	puts "Re-elected to office."
  end

  def shake_hands(x)
  	puts "shake hands " * x 
  end		

  def cover_ups(scandal)
  	puts "Covers up #{scandal}." 
  end
	
end	

#------------------------------------------
#Driver code

mayor = Rahm_E.new
mayor.shake_hands(5)
mayor.cover_ups("police shooting")

daley_plaza = []
mayor_counter = 0
until mayor_counter == 50
	mayor_counter = mayor_counter + 1
	new_mayor = ("new mayor" + mayor_counter.to_s)
	new_mayor = Rahm_E.new 
	daley_plaza.push(new_mayor)
end	
puts daley_plaza

daley_plaza.each {|mayor| mayor.shake_hands(1)}
daley_plaza.each {|mayor| mayor.cover_ups("another police shooting")}






