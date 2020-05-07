
def find_min_in_nested_arrays(src)
  new_array = Array.new
  row_index = 0 
  while row_index < src.length do 
    element_index = 0 
    max = 1000
    while element_index < src[row_index].length do 
      if src[row_index][element_index] < max
        max = src[row_index][element_index]
      end
      element_index += 1 
    end
    new_array << max
    row_index += 1 
  end
  new_array
end