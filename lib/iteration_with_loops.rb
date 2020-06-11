def find_even_values(src)
  outer_index = 0
  
  while outer_index < src.length do
    inner_index = 0
    
    while inner_index < src[outer_index].count do
      puts src[outer_index][inner_index] if src[outer_index][inner_index] % 2
        
      
      inner_index += 1
    end
    
    outer_index += 1
  end
  
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array

end