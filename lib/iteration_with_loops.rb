def find_min_in_nested_arrays(src)
  array1 = []
  row_index = 0
  while row_index < src.count do
    element_index = 0
    while element_index < src[row_index].count do
      min = src[row_index][element_index].min
      if src[row_index][element_index].min
        array1 << src[row_index][element_index]
      end
      element_index += 1
    end
    row_index += 1
  end
end
