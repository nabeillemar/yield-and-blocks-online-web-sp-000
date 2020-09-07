def my_each(array)# put argument(s) here
  counter = 0 
  while counter < array.length 
  yield(array[counter])
  counter = counter + 1 
end 
array 
end

# call your method here!
my_array =["kate", "john", "max"]

my_each(my_array){|i| puts i}