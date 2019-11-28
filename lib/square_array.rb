def square_array(array)
  count = 0
  new_array = []

  while count < array.length
    array[count] = new_array.push(array[count]**2)
end
