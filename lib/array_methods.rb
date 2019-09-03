def find_element_index(array, value_to_find)
  array.index(value_to_find)
end

def find_max_value(array)
  max = 0
  counter = 0
  array.length.times {
    if max < array[counter]
      max = array[counter]
    end
    counter += 1
  }
  max
end

def find_min_value(array)
  min = array[0]
  counter = 0
  array.length.times {
    if min > array[counter]
      min = array[counter]
    end
    counter += 1
  }
  min
end