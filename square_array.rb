def square_array(array)
  new_array = []
  counter = 0
  array.each do |num|
    new_array[counter] = num**2
    counter+=1
  end
  new_array
end

