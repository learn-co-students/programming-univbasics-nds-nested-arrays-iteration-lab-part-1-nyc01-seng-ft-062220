#arra = [ [10, 11], [99, 50, 3, 4], [23, 41] ]

def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  i=0
  while i<src.length do
    #puts src[i]
    j=0 
    while j<src[i].length do
      puts src[i][j] 
      j+=1
    end 
    i+=1 
  end  
end

#find_even_values(arra)