def find_element_index(array, value_to_find)
  array.length.times do [i]
    if(value_to_find == array[i]) return i
  end
  return nil
end

def find_max_value(array)
  max = Math.min
  array.length.times do [i]
    if(array[i]>max)
      max = array[i]
    end
  end
end

def find_min_value(array)
  # Add your solution here
end
