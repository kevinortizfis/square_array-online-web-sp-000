array = [1,2,3]
def square_array(array)
  array.each do |number| number ** 2
  number += 1
end

puts square_array(array)
