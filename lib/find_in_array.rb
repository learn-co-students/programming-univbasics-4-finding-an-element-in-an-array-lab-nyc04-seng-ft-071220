def find_element_index(array, value_to_find)
  # array.index(value_to_find)
  array.each_with_index{|x,i| return i if x == value_to_find }
  nil
end
