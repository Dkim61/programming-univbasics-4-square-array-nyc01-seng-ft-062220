def square_array(array) 
  new_squared_array = []
    array.each { |number|
      squared_number = number ** 2
      array << squared_number
    }
  return new_squared_array
end