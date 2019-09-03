def find_element_index(array, value_to_find)
  array.index(value_to_find)
end

def find_max_value(array)
  max = 0
  number = 0
  array.length.times do
    if max < array[number]
      max = array[number]
    
    end
    number +=1
  end
end

def find_min_value(array)
  # Add your solution here
end
