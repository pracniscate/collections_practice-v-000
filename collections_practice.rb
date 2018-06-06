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
