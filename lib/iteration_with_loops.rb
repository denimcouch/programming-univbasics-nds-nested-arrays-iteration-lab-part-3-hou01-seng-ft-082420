def join_nested_strings(src)
  nested_strings = []
  
  row_i = 0
  while row_i < src.count do
    #string_element = String
    element_i = 0 
    while element_i < src[row_i].count do
      if src[row_i][element_i].class == String 
        #string_element = src[row_i][element_i]
        nested_strings << src[row_i][element_i]
      end 
        element_i += 1 
    end
    #nested_strings << string_element
    row_i += 1 
  end
  nested_strings.to_s 
end 