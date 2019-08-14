array = [1,2,3]

def square_array(array)
  arr=[]
  array.each do |number|
     arr.push(number * number)
     
  end 
  return arr

  
end