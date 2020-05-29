def find_even_values(src)
  for item in src do
    for item in item do
      if item % 2 == 0
        puts(item)
      end
    end
  end
end