def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):

  # Output all even values in each nested array
  
  row_index = 0
  while row_index < src.length do #find length of outer array, compare it to row_index
    element_index = 0 #create new variable - set to zero every time outer loop runs
    while element_index < src[row_index].length do #runs for the length of current nested array 
      if src[row_index][element_index].even? #if element within inner array is even
      p src[row_index][element_index] #return value if condition is met
    end
      element_index +=1 #increment through inner loop
    end
    row_index+=1 #increment through outer loop
  end
end

#[10,11]
#[99, 50, 3, 4]
#[23, 41]

#=> 
#10
#50 
#4