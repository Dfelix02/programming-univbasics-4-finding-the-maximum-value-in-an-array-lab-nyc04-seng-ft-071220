def find_max_value(array)
  length = array.size
  length.times do |index|
    if array[index] < array[index+1]
      max = array[index+1]
    end
end