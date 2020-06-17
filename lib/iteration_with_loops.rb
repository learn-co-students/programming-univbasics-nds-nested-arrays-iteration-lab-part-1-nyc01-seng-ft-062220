  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array

def find_even_values(src)
  count = 0 
    while count < src.length do
      count_in_aoa = 0 
        while count_in_aoa < src[count].length do
          if (src[count][count_in_aoa] % 2 == 0)
            puts src[count][count_in_aoa]
          end
          count_in_aoa += 1
      end
      count += 1
    end
end