def square_array(array)
  new_array=[]
  while array |numbers|
    new_array = numbers ** 2
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