array = [1,2,3]


def square_array(array)
  array2 = []
  array.each do |number|
     number * number << array2
     
  end 
  
  return array2

  
end