array = [1,2,3]
def square_array(array)
  array.each |number| number ** 2
  array += 1
end

puts square_array(array)
