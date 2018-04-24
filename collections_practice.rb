def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(str_arr)
  str_arr.sort_by {|word| word.length}
end

def swap_elements(array)
  array[0], array[2] = array[2], array[0]
end
