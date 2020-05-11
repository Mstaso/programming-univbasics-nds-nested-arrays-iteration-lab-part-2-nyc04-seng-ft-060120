  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
def find_min_in_nested_arrays(src)
row_index = 0
smallest_numbers = []
while row_index < src.count do
  element_index = 0
  smallest_integer = []
  while element_index < src[row_index].count do
    if src[row_index][element_index].length < smallest_integer.length
      smallest_integer = src[row_index][element_index]
    end
    element_index += 1
  end
  smallest_numbers << shortest_string_element
  row_index += 1
end
end






