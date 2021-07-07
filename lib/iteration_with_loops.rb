def join_nested_strings(src)
  array_index = 0 
  string_array = []
  
  while array_index < src.count do 
    element_index = 0 
    while element_index < src[array_index].length do
      if src[array_index][element_index] == src[array_index][element_index].to_s
         string_array = string_array.push(src[array_index][element_index])
         
      end
      element_index += 1 
    end
    array_index += 1 
    
  end
   string_array.join(' ')

  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
end