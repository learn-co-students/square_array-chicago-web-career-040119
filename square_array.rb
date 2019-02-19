def square_array(array)
  sq_array = []
  array.each {|x|
    sq_array.push(x*x)
  }
  sq_array
end
