def square_array(array)
  new_array=[]
  array.each do |element| 
     squared_element = element**2
     new_array.push(squared_element)
  end

  new_array
    
end