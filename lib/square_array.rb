def square_array(array)
  
  counter = 0 
  
  new_numbers = []
  
  while array[counter] do
    puts "Exponent:"
    new_numbers.push(array[counter] ** array[counter])
    counter += 1
  end 
end