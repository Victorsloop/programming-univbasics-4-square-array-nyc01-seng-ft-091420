def square_array(array)
  # your code here
  counter = 0 
  while counter < array.length do 
    array.index ** 2 
  end 
    square_array(array)
end