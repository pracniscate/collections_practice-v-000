def sort_array_asc(num)
  num.sort
end

def sort_array_desc(num)
  num.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(strings)
  strings.sort {|a, b| a.length <=> b.length}
end

def swap_elements(array)
  index2 = array[1]
  index3 = array[2]
  array[1] = index3
  array[2] = index2
  array
end

def swap_elements_from_to(array, index, destination_index)
  index2 = array[index]
  index3 = array[destination_index]
  array[index] = index3
  array[destination_index] = index2
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |index|
    index[2] = "$"
  end
  array
end
