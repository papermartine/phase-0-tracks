
# release 0 

arr = [42, 89, 23, 1]

def search_array(arr, n)
  counter = 0
  result = 0
  arr.each do |number|
    if number == n
      result = counter
      p result
    end
  counter += 1
  end 
end

p search_array(arr, 23)


# release 1

def fib(n)
  first_integer = 0
  second_integer = 1
  new_number = 0
  counter = 0
  array = []
  until n == counter
    array << first_integer
    new_number = first_integer
    first_integer = second_integer
    second_integer = new_number + first_integer
    counter += 1
  end
  
  p array 
end

fib(6)

# release 2 

# create a method called that takes an array as a method

def bubble_sort array
  
# assign length of array to variable 'n'
  n = array.length
  
# create a loop to iterate through array, sorting values

  loop do

# set a boolean variable to false to keep looping through until it determines program should exit the loop 

    swapped = false

# check if each variable is greater than the next to swap places into sorted order 

    (n-1).times do |i|
      if array[i] > array[i+1]
        array[i], array[i+1]=array[i+1], array[i]
        
# when it cannot be swapped, mark as true and exit

        swapped = true
      end
    end

    break if not swapped
  end

  array
end

a = [1, 4, 1, 3, 4, 1, 3, 3]
p bubble_sort(a)