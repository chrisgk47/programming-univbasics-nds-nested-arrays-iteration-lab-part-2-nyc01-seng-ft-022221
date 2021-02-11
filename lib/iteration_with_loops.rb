def find_min_in_nested_arrays(src)
  array1 = []
  row_index = 0
  while row_index < src.count do
    element_index = 0
    lowest_number = 70
    while element_index < src[row_index].count do
      if src[row_index][element_index] < lowest_number
        lowest_number = src[row_index][element_index]
      end
      element_index += 1
    end
    array1 << lowest_number
    row_index += 1
  end
  array1
end
