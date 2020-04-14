def square_array(array)
  new_array=[]
  array.length.times do |index|
  new_array.push(array[index] ** 2)
  end
return new_array
end


def square_array(array)
  new_array=[]
  array.each do |Integer|
    new_array << Integer ** 2
  end
return new_array
end