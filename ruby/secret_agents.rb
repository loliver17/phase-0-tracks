# Encrypt Method:
# Define a method called "encrypt", and set a parameter
# Assign the index a start value of 0
# Set variable to empty string 
# Set a variable string for the entire alphabet
# Include loop method to cycle through entire parameter length, 
# increasing by 1 each time.
# Set a new variable that captures the conversion of the alphabet
# to integers.
# Include if/else statement for final integer '25' to cycle back
# to 0.
# Define empty string variable is increasing to the letter variable
# based on the new index that was increased by 1.
# Print the return to the console 

def encrypt(password)
  index = 0
  new_password = ""
  letters = "abcdefghijklmnopqrstuvwxyz" 

  while index < password.length
   integers = letters.index(password[index]) #convert letters to integers
    if integers == 25
      restart_index = 0
    else 
      restart_index = integers + 1
    end  
  new_password += letters[restart_index]
  index += 1
  end
  new_password
end

#puts encrypt("abc")
#puts encrypt("zed")encrypt("zebra")

# Use the same code as encrypt method, changing method name to decrypt
# In if/else statement have final integer of 0 cycle back to 25,
# otherwise have integer decrease by 1.

def decrypt(password)
  index = 0
  new_password = ""
  letters = "abcdefghijklmnopqrstuvwxyz" 

  while index < password.length
   integers = letters.index(password[index]) #convert letters to integers
    if integers == 0
      restart_index = 25
    else 
      restart_index = integers - 1
    end  
  new_password += letters[restart_index]
  index += 1
  end
  new_password
end

#puts decrypt("bcd")
#puts decrypt("afe")

#puts decrypt(encrypt("swordfish"))
# It worked because we're using a method as an argument to another method.
# In other words, we called the encrypt method, passing in the argument
# "swordfish", and the returned result "txpsegjti" was passed as the argument into
# the decrypt method.

# Driver Code

# Ask user for input on which method they want, and assign
# their answer to a variable
# Ask user for the password and assign their answer to a variable
# Use if/else statement to call method based on user's input for both variables
# exit program?
  
puts "Do you want to decrypt or encrypt a password?"
method_name = gets.chomp

puts "What password do you want to use?"
password = gets.chomp

if method_name == "encrypt"
  puts encrypt(password)
else 
  puts decrypt(password)
end
puts "Mission complete."

