def square_array(array)
  return_array = []
  array.each do |number|
    return_array.push(number ** 2)
  end
  return_array
end
