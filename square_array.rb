def square_array(array)
  array.each{|number| number ** 2}
  square_array(square_array)
end
