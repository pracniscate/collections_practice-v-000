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
