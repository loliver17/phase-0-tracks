# Method to create a list
# input: string of items separated by spaces (example: "carrots apples cereal pizza")
# steps:
  # 1. Convert string into an array using #split
  # 2. Convert into a hash using #each
  # print the list to the console [can you use one of your other methods here?]
# output: Hash

# Method to add an item to a list
# input: list, item name, and optional quantity
# steps:
  #1. Create method that adds (<<) a key to list hash
# output: Updated hash

# Method to remove an item from the list
# input: list, item name to remove
# steps: Use #delete to remove item
# output: Udpated hash

# Method to update the quantity of an item
# input:list, item name, new quantity
# steps: Use h [key] = ""
# output: Hash with updated quantity

# Method to print a list and make it look pretty
# input: list
# steps: Iterate thorugh the hash to print each item with quantities using #each
# output: printed list with quantities

grocery_list = {}

def new_list(str, list)
  str.split(" ").each { |items| list[items] = 1 }
end

def add_item(list, item, quantity = 1)
  list[item] = quantity
end

def remove_item(list, item)
  list.delete(item)
end

# def update_quantity(list, item, quantity)
#   list[item] = quantity
# end

def look_pretty(list)
  puts "Here is your grocery list:"
  list.each { |item, quantity| puts "#{item}: #{quantity}" }
end

new_list("banana apple orange lime", grocery_list)
add_item(grocery_list, "pear")
remove_item(grocery_list, "banana")
add_item(grocery_list, "apple", 5)
look_pretty(grocery_list)

#Reflect
#1. Pseudocoding made it very easy to move on to each new method during the
#coding process, and we didn't have to think about what we were going to do
#again, it was already written out. Definitely helped our efficiency.
#2. I don't even know how an array would work for this challenge, it seemed clear
# that the only option was a hash since we needed to store a quantity for each 
#grocery item. It made it much easier to change just the quantity, rather than 
#changing both item and quantity if we stored the data as longer strings in a hash.
#3. A method returns a value, which is usually the implicit return on the last line 
#of code it runs.
#4. You can pass a lot of stuff into a method as an argument. You could pass strings,
#integers, floats, arrays, hashes, the return value of other methods.
#5. You could define a variable outside the methods to call on with each method, 
# and build on that variable. 
#6. The concept of defining a variable outside a method and also that the parmaeter 
#names and names used in code need to match were solidified. I still get confused 
#on passing parameter and methods as parameters into other methods. Thsi challenge
#helped a lot, but I need to wrap my head around where variables can be defined
#and called on again, and parameters. 







