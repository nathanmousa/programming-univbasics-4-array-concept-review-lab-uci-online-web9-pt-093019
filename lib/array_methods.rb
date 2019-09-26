def find_element_index(array, value_to_find)
  count = 0
  while count < array.length do
    if array[count] == value_to_find
      return count
    end
    count += 1
  end
  nil
end

def find_max_value(array)
  max = array[0]
  array.length.times {
    |index|
    if array[index] > max
      max = array[index]
    end
  }
  max
end

def find_min_value(array)
  min = array[0]
  array.length.times do |index|
    if array[index] < min
      min = array[index]
    end
  end
  min
end