def find_max_value(array)
  max = array[0]
  length = array.size - 1
  length.time do |index|
    if max < array[index+1]
      max = array[index+1]
    end
end