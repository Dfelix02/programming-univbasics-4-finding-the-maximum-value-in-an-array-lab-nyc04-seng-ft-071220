def find_max_value(array)
  max = array[0]
  length = array.size
  length.times do |index|
    if max < array[index+1]
      max = array[index+1]
    end
  end
end