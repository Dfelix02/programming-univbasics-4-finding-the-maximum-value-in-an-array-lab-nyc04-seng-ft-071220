def find_max_value(array)
  max = array[0]
  length = array.size
  length.times do |index|
    if max < array[index]
      max = array[index]
    end
  end
  
  max
end