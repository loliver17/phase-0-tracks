#define method to search array for integer and return index
#input (array, x)
#output x[index] or nil

def search_integers(array, x)
  result = nil
  index = 0
   	array.each do |integer|
    	#does the argument i pass in equal any of the items in the array
    	if integer == x 
    		puts index 
    	else
    	end
   	index += 1
   	end
  result
end

array = [10, 35, 62, 87]
search_integers(array, 10)
search_integers(array, 35)
search_integers(array, 62)
search_integers(array, 87)
search_integers(array, 101)



