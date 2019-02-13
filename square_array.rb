def square_array(array)
  # your code here
  new_array= []
  array.each { |i| new_array.push(i ** 2)}
  return new_array
end

# def square_array(array)
#   new_arr = array.collect {|i| i**2}
#   new_arr
# end