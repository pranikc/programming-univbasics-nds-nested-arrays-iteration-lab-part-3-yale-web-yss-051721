def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  str_arr = []
  for i in 0...src.length
    for j in 0...src[i].length
      if src[i][j].instance_of? String 
        str_arr.push(src[i][j])
      end
    end
  end
  
  return str_arr.join(" ")
end