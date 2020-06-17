def square_array(array) 
  count = 0
  new_squared_array = []
    while count < array.length do
      squared_number = number ** 2
      array << squared_number
      count += 1
    end
  return new_squared_array
end