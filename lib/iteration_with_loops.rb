def find_min_in_nested_arrays(src)
 outer = 0
  
  while outer < src.length do
    inner = 0
    
    while inner < src[outer].length do
      min = src[outer][inner]
      if src[outer][inner] < min
        min = src[outer][inner]
      end
      inner += 1
    end
    outer += 1
  end
  min
end