def find_even_values(src)
  
  row = 0
  while row < src.count do
    element = 0
    
    while element < src[row].count do
     if src[row][element].even?
       print src[row][element]
    end  
      element += 1
    end
  row += 1
  end
end