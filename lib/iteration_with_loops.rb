def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it

joined_string = ''
row_index = 0
while row_index < src.count do
  element_index = 0
  while element_index < src[row_index].count do
    joined_string += src[row_index][element_index].to_s
    element_index += 1
  end
  row_index += 1
 end
 puts joined_string
joined_string
end

mixed_data_1 = [
  ["The", 4, "quick"],
  [-1, "brown", "fox", 30],
  ["studied", 101, 233, "Ruby"]
]

join_nested_strings(mixed_data_1)
