def square_array(array)
  
  counter = 0 
  
  new_numbers = []
  
  while array[counter] do
    new_numbers << array[counter] ** array[counter]
    puts new_numbers
    counter += 1
  end 
end