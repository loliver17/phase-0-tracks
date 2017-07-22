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

encrypt("zebra")

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

decrypt("abc")

