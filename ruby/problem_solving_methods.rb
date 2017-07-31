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
search_integers(array, 101)

#define a method to retun an array of fibonacci numbers 
#input: the integer of how many fibonacci numbers to return
#output: an array of the fibonacci numbers

def fibonacci(x)
	result = []
	i = 0
	while i < x
		result[i]

#Release 1-------------------------
def fib(number)
  arr = [0,1,1]
  until arr.length == number 
    arr << arr[-1] + arr[-2]
  end
  arr
end
p fib(100)

#Release 2---------------------------
def bubblesort(arr)
  result = false
  until result == true
    result = true
    arr.length.times do |index| 
      if index != arr.length - 1 
        if arr[index] > arr[index + 1]
          arr[index], arr[index + 1] = arr[index + 1], arr[index]
          result = false
        end 
      end
    end
  end
  puts arr
end
example_array = [1, 2, 4, 6, 5, 3]
bubblesort(example_array)

