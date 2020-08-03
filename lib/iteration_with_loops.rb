def join_nested_strings(src)
  nested_strings = []
  
  row_i = 0
  while row_i < src.count do
    element_i = 0 
    while element_i < src[row_i].count do
      if src[row_i][element_i] == String
        nested_strings << src[row_i][element_i]
        element_i += 1 
    end
    row_i += 1 
  end
  
  nested_strings.join
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it