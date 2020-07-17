def find_element_index(array,value_to_find)
  count = 0 #my counter
  return_value = nil #the value I will use later in my implicit return_value
  
  while count < array.length do
    if array[count] == value_to_find
      return_value = count
    end
    count += 1 #update the count variable to represent the next index position 
  end
  #while loop is officially over
  return_value #my implicit return
end