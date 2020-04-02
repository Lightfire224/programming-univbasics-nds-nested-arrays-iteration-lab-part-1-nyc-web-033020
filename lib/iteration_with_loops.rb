def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  row_index = 0
  
  while row_index < src.length
    element_index = 0
      while element_index < row_index.length
        if src[row_index[element]].even?
          src[row_index[element]]
        end
        element_index += 1
      row_index += 1 
    end
  end
end