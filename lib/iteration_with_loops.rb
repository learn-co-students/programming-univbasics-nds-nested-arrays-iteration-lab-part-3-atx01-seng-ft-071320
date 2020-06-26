def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  row = 0 
  join = []
  while row < src.length do 
    index = 0 
    while index < src[row].length do 
      if src[row][index].class == String
        join.push(src[row][index])
      end 
      index += 1 
    end 
    row += 1 
  end 
  join.join(" ")
end


