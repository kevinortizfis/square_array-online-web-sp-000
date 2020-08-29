def square_array(array)
  array.each {|number| puts (number ** 2)}
  square_array(array)
  break
end

array = [1,2,3]
square_array(array)
