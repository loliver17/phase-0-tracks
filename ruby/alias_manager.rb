#Define a method with a parameter for string
#Input: a full name
#Output: 1st and last name swapped, all vowels become next vowel, and 
#all consonants become next consonant
#Example input: 'Felicia Torres'
#Example output: 'Vussit Gimodoe'
#abcdefghijklmnopqrstuvwxyz

#Release 0
def secret_agent(name)
  name.split(' ').reverse.join(' ')
end


  #vowels = ['a', 'e', 'i', 'o', 'u']
  #def next_vowel(name)
   # letters = name.split('')
    #if letter != " "
     # letters.map! { |letter| letter.next }
    #end  
    #p letters
    #new_letters = letters.join(' ')
 # end

#p next_vowel("Lauren Oliver")
  

#1st and last name swapped
  #def reverse_names(name)
  # name.split(' ').reverse.join(' ')
  #end
  


#Release 1: User interface

finished = false
answer = ""
aliases = {}

until finished
  puts "What is your full name? Write quit when finished."
  answer = gets.chomp
    if answer == 'quit'
      finished = true
    else
      aliases[answer] = secret_agent[return value] #how do i do this?
      puts secret_agent(answer)
    end  
  aliases.each do |name, alias|
    puts "#{alias} is actually #{name}."
  end   
end
        
#Release 2: iterate thru hash to print the name and alias for each entry
#Input: the answer variable from user interface, and the return value from secret_agent
#def alias_list (answer, new_name)
  
#aliases = {}
  #aliases[answer] = new_name
 # aliases.each do |name, alias|
  # puts "#{alias} is actually #{name}."
 # end 
#end  
        
     


