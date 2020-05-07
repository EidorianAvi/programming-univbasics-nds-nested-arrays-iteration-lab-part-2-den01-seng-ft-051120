# def find_min_in_nested_arrays(src)
#   new_array = [] 
#   row_index = 0 
#   while row_index < src.length do 
#     element_index = 0 
#     inner_value = 100
#     while element_index < src[row_index].length do 
#       if src[row_index][element_index] < inner_value
#         inner_value = src[row_index][element_index]
#       end 
#       element_index += 1 
#     end
#     new_array << inner_value
#     row_index += 1 
#   end
#   new_array
# end 


def find_min_in_nested_arrays(src)
  new_array = Arrau.new
  row_index = 0 
  while row_index < src.length do 
    element_index = 0 
    max = 1000
    while element_index < src[row_index].length do 
      if src[row_index][element_index] < max
        max = src[row_index][element_index]
        new_array << max
      element_index += 1 
    end
    row_index += 1 
  end
  new_array
end