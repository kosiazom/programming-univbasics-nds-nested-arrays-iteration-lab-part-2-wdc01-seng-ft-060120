def find_min_in_nested_arrays(src)
  
small_num_array = [ ]
row_index = 0 
 while row_index < src.length do 
   element_index = 0 
   while element_index < src[row_index].length do
     if src[row_index][element_index] == src.min
       small_num_array << src[row_index][element_index]
     end 
    element_index +=1 
  end
  row_index +=1 
end
small_num_array
end
