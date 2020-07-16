def find_element_index(array, value_to_find)
  count = 0
  
  while count < array.size do
    if array[count] == value_to_find
    return count
  end
  count +=1
end
end