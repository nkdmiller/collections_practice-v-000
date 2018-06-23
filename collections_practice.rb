def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b
  end
end
def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end
def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end
def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end
def reverse_array(array)
  array.reverse
end
def kesha_maker(array)
  array.each do |word|
    array.map! do |char|
      if 3 == 3
      else
      end
    end
  end
  puts array
end
kesha_maker(["bug", "ass", "sun"])
