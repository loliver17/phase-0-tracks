#Define client method. Declare new hash without keys.
#Gather client info from user.
#Equate user input to keys within the hash, and convert strings to appropriate data types.
#Ask user if data is correct, and let them change data if needed.

def client_info
  
  client = {}
  
  puts "What is the client's name?"
    client[:name] = gets.chomp
  puts "What is their age?"
    client[:age] = gets.chomp.to_i
  puts "How many children do they have?"
    client[:children] = gets.chomp.to_i
  puts "What is their decor theme?"
    client[:theme] = gets.chomp
  puts "Do they have a foyer?"
    foyer = gets.chomp
    if foyer == "yes"
      foyer = true
    else
      foyer = false
    end
    client[:foyer] = foyer  
  
  p client


#Ask user if there are mistakes. If answer is yes, then which key, and gather new input and update key. If none, then end. Print out new hash.

  puts "Are there any mistakes in the client info? If it is correct, write none."
    answer = gets.chomp
    if answer == "none"
    else answer == "yes"
      puts "Which key is wrong?"
      answer = gets.chomp.to_sym
      puts "What is the new information?"
      new_data = gets.chomp
      client[answer] = new_data
    end  
      
  
  p client
  
end

client_info