def join_nested_strings(src)
  nested_strings = []
  
  row_i = 0
  while row_i < src.count do
    element_i = 0 
    while element_i < src[row_i].count do
      if src[row_i][element_i].class == String 
        nested_strings << src[row_i][element_i]
      end 
        element_i += 1 
    end
    row_i += 1 
  end
  nested_strings.join(" ") 
end 