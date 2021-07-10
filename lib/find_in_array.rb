def find_element_index(array, value_to_find)
  # Add your solution here
  counter = 0
  while counter < array.length do
    if array[counter] == value_to_find
      return counter
    end
    counter += 1
  end
end

# This could also be a solution to the lab.
def find_element_index(array, value_to_find)
  array.index(value_to_find)
end
