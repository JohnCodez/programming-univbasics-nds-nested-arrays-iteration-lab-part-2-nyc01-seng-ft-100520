def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  result = []
  outer = 0
  while outer < src.length do
    inner = 0
<<<<<<< HEAD
    result << src[outer][0]
    while inner < src[outer].length
=======
    while inner < src[outer].length
      result << src[outer][0]
>>>>>>> 3c402cb072edb28d6df78d31bf22d1410880b558
      if src[outer][inner] < result[outer]
        result[outer] = src[outer][inner]
      end
      inner += 1
    end
    outer += 1
  end
result
end