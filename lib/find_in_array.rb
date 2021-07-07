# def find_element_index(array, value_to_find)
#   array.index(value_to_find)
#   # Add your solution here
# end

def find_element_index(array, value_to_find)
  counter=0
  while counter<array.length do
    if array[counter] == value_to_find
      found_value_index=counter
    end
    counter+=1
  end
    found_value_index
end
