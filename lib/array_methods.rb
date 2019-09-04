def find_element_index(array, value_to_find)
  array.length.times do |value_to_find|
    if array[value_to_find] == value_to_find
      puts array[value_to_find]
    else
      puts
    end
end

def find_max_value(array)
  max = 0
  array.length.times do |index|
    if array[index] > max
      max = array[index]
    end
    
  end
  max
end

def find_min_value(array)
  min = 100
  array.length.times do |index|
    if array[index] < min
      min = array[index]
    end
    
  end
  min
end
